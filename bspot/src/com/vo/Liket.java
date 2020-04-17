package com.vo;

public class Liket {

	private int id;
	private String userid;
	private int sid;
	

	public Liket() {
		
	}

	public Liket(int id, String userid, int sid) {
		this.id = id;
		this.userid = userid;
		this.sid = sid;
	}
	
	
	public Liket(String userid, int sid) {
		this.userid = userid;
		this.sid = sid;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getUserid() {
		return userid;
	}

	public void setUserid(String userid) {
		this.userid = userid;
	}

	public int getSid() {
		return sid;
	}

	public void setSid(int sid) {
		this.sid = sid;
	}

	@Override
	public String toString() {
		return "Liket [id=" + id + ", userid=" + userid + ", sid=" + sid + "]";
	}
}
