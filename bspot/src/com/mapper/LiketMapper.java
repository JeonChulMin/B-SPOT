package com.mapper;

import java.util.ArrayList;

import com.vo.Liket;

public interface LiketMapper {
	public void insert(Liket obj);
	public void delete(Integer obj);
	public void update(Liket obj);
	public Liket select(Integer obj);
	public ArrayList<Liket> selectall();
	public int getcount(Integer obj);
	public Liket select2(String obj, String obj2);
}