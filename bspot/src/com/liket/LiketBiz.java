package com.liket;

import java.util.ArrayList;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.frame.Biz;
import com.frame.Dao;
import com.vo.Liket;


@Service("lbiz")
public class LiketBiz implements Biz<Integer, Liket>{

	@Resource(name="ldao")
	Dao<Integer, Liket> dao;
	
	@Override
	public void register(Liket v) throws Exception {	
		dao.insert(v);
	}

	@Override
	public void modify(Liket v) throws Exception {
		dao.update(v);
	}

	@Override
	public void remove(Integer k) throws Exception {
		dao.delete(k);
	}

	@Override
	public Liket get(Integer k) throws Exception {
		return dao.select(k);
	}

	@Override
	public ArrayList<Liket> get() throws Exception {
		return dao.select();
	}
	
	@Override
	public Integer get2(Integer k) throws Exception{
		return dao.getcount(k);
	}
	
	
	@Override
	public Liket get3(String k , String k2) throws Exception{
		return dao.select2(k, k2);
	}
}