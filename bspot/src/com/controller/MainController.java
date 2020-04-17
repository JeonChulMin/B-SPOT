package com.controller;

import java.util.ArrayList;
import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;
import com.frame.Biz;
import com.vo.Liket;
import com.vo.Spot;
import com.vo.User;

@Controller
public class MainController {
	
	@Resource(name = "ubiz")
	Biz<String, User> biz;
	
	@Resource(name="pbiz")
	Biz<Integer,Spot> pbiz;
	
	@Resource(name="lbiz")
	Biz<Integer, Liket> lbiz;
	
	@RequestMapping("/main.mc")
	public ModelAndView main(ModelAndView mv) {
		mv.setViewName("main");
		return mv;
	}
	
	@RequestMapping("/login.mc")
	public ModelAndView login(ModelAndView mv) {
		mv.addObject("center", "login");//메인화면에 로그인창 띄워줌
		mv.setViewName("main");
		return mv;
	}
	
	@RequestMapping("/loginimpl.mc")
	public ModelAndView loginimpl(ModelAndView mv, HttpServletRequest request, HttpSession session) {
		String id = request.getParameter("id");
		String pwd = request.getParameter("pwd");
		try {
			User user = biz.get(id);
			ArrayList<Spot> slist = null;
			slist = pbiz.get();

			if(pwd.equals(user.getPwd())){
//				session.setAttribute("loginuser", user);
				mv.addObject("center", "weather");
				mv.addObject("slist", slist);
				mv.addObject("userinfo", user);
				mv.addObject("center2", "spotlist");
			}
			else {
//				mv.addObject("center", "loginfail");
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		mv.setViewName("main");
		return mv;
	}
	
	@RequestMapping("/register.mc")
	public ModelAndView register(ModelAndView mv) {
		mv.addObject("center", "register");//메인화면에 로그인창 띄워줌
		mv.setViewName("main");
		return mv;		
	}
	
	@RequestMapping("/registerimpl.mc")
	public ModelAndView registerimpl(ModelAndView mv, User user) {
		try {
			biz.register(user);
			mv.addObject("center", "login");
		} catch (Exception e) {
			e.printStackTrace();
			mv.addObject("center", "registerfail");
		}
		mv.setViewName("main");
		return mv;
	}
	
	@RequestMapping("/spotadd.mc")
	public ModelAndView sadd(ModelAndView mv) {
		mv.addObject("center", "spotadd");
		mv.setViewName("main");
		return mv;
	}
	
	@RequestMapping("/spotaddimpl.mc")
	public ModelAndView saddimpl(ModelAndView mv, Spot spot) {
		String imgname = spot.getMf().getOriginalFilename();
		spot.setImg(imgname);
		try {
			pbiz.register(spot);
			Util.saveFile(spot.getMf());
		} catch (Exception e) {
			e.printStackTrace();
		}
		mv.setViewName("main");
		return mv;
	}
	
	@ResponseBody
	@RequestMapping("/likeupdate.mc")
	public String likeupdate(HttpServletRequest request) {
		String sid = request.getParameter("no");
		String lid = request.getParameter("id");

		try {
			Liket li = new Liket(lid, Integer.parseInt(sid));
			lbiz.register(li);
		} catch (Exception e) {
			e.printStackTrace();
		}
//		System.out.println(sid +" "+lid);
//		여기서 이전에 눌렀는지 안눌렀는지 확인 필요
//		return "redirect:loginimpl.mc";
		return sid;
	}
	@ResponseBody
	@RequestMapping("/likecount.mc")
	public String likecount(HttpServletRequest request) {
//		System.out.println("count start");
		String sid = request.getParameter("no");
		int result = 0;
		try {
			result = lbiz.get2(Integer.parseInt(sid));
			
			//여기서 sid 별 총 좋아요 수 가져옴
		}  catch (Exception e) {
			e.printStackTrace();
//			return result+"";
//			e.printStackTrace();
		}
		return result+"";
	}
}