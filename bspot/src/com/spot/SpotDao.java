package com.spot;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.frame.Dao;
import com.mapper.SpotMapper;
import com.vo.Spot;


@Repository("pdao")
public class SpotDao implements Dao<Integer, Spot> {

	@Autowired
	SpotMapper pm;
	
	@Override
	public void insert(Spot v) throws Exception {
		pm.insert(v);
	}

	@Override
	public void update(Spot v) throws Exception {
		pm.update(v);
		
	}

	@Override
	public void delete(Integer k) throws Exception {
		pm.delete(k);
	}

	@Override
	public Spot select(Integer k) throws Exception {
		return pm.select(k);
	}

	@Override
	public ArrayList<Spot> select() throws Exception {
		return pm.selectall();
	}

	@Override
	public Integer getcount(Integer k) throws Exception {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Spot select2(String k, String k2) throws Exception {
		// TODO Auto-generated method stub
		return null;
	}

}
