package com.mapper;

import java.util.ArrayList;
import com.vo.Spot;

public interface SpotMapper {
	public void insert(Spot obj);
	public void delete(int obj);
	public void update(Spot obj);
	public Spot select(int obj);
	public ArrayList<Spot> selectall();
}