package com.spot;

import java.util.ArrayList;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.frame.Biz;
import com.frame.Dao;
import com.vo.Spot;

@Service("pbiz")
public class SpotBiz implements Biz<Integer, Spot> {

	@Resource(name="pdao")
	Dao<Integer, Spot> dao;
	@Override
	public void register(Spot v) throws Exception {
		dao.insert(v);
	}
	@Override
	public void modify(Spot v) throws Exception {
		dao.update(v);
	}
	@Override
	public void remove(Integer k) throws Exception {
		dao.delete(k);
	}
	@Override
	public Spot get(Integer k) throws Exception {
		return dao.select(k);
	}
	@Override
	public ArrayList<Spot> get() throws Exception {
		return dao.select();
	}
	@Override
	public Integer get2(Integer k) throws Exception {
		return null;
	}
	@Override
	public Spot get3(String k1, String k2) throws Exception {
		// TODO Auto-generated method stub
		return null;
	}
	
}