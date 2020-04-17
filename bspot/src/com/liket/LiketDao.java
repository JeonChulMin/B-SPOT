package com.liket;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.frame.Dao;
import com.mapper.LiketMapper;
import com.vo.Liket;


@Repository("ldao")
public class LiketDao implements Dao<Integer, Liket>{

	@Autowired
	LiketMapper lm;
	
	
	@Override
	public void insert(Liket v) throws Exception {
		lm.insert(v);
	}

	@Override
	public void update(Liket v) throws Exception {
		lm.update(v);
		
	}

	@Override
	public void delete(Integer k) throws Exception {
		lm.delete(k);
		
	}

	@Override
	public Liket select(Integer k) throws Exception {
		return lm.select(k);
	}

	@Override
	public ArrayList<Liket> select() throws Exception {
		return lm.selectall();
	}

	@Override
	public Integer getcount(Integer k) throws Exception {
		return lm.getcount(k);
	}

	@Override
	public Liket select2(String k, String k2) throws Exception {
		
		return lm.select2(k, k2);
	}

}