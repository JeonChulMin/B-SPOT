package com.vo;

import org.springframework.web.multipart.MultipartFile;

public class Spot {

	public int id;
	public String addr;//주소
	public String datacontent;//장소설명
	public String datatitle;//장소명
	public String guide; //전화번호
	public String usetime; //사용시간
	public double lx; //x좌표
	public double ly; //y좌표
	public String img;
	MultipartFile mf;

	
	public Spot() {

	}

	public Spot(String addr, String datacontent, String datatitle, String guide, String usetime, double lx, double ly,
			String img) {
		
		this.addr = addr;
		this.datacontent = datacontent;
		this.datatitle = datatitle;
		this.guide = guide;
		this.usetime = usetime;
		this.lx = lx;
		this.ly = ly;
		this.img = img;
	}

	public Spot(int id, String addr, String datacontent, String datatitle, String guide, String usetime, double lx,
			double ly, String img) {
		
		this.id = id;
		this.addr = addr;
		this.datacontent = datacontent;
		this.datatitle = datatitle;
		this.guide = guide;
		this.usetime = usetime;
		this.lx = lx;
		this.ly = ly;
		this.img = img;
	}

	public int getId() {
		return id;
	}


	public void setId(int id) {
		this.id = id;
	}


	public String getAddr() {
		return addr;
	}


	public void setAddr(String addr) {
		this.addr = addr;
	}


	public String getDatacontent() {
		return datacontent;
	}


	public void setDatacontent(String datacontent) {
		this.datacontent = datacontent;
	}


	public String getDatatitle() {
		return datatitle;
	}


	public void setDatatitle(String datatitle) {
		this.datatitle = datatitle;
	}


	public String getGuide() {
		return guide;
	}


	public void setGuide(String guide) {
		this.guide = guide;
	}


	public String getUsetime() {
		return usetime;
	}


	public void setUsetime(String usetime) {
		this.usetime = usetime;
	}


	public double getLx() {
		return lx;
	}


	public void setLx(double lx) {
		this.lx = lx;
	}


	public double getLy() {
		return ly;
	}


	public void setLy(double ly) {
		this.ly = ly;
	}


	public String getImg() {
		return img;
	}


	public void setImg(String img) {
		this.img = img;
	}


	public MultipartFile getMf() {
		return mf;
	}


	public void setMf(MultipartFile mf) {
		this.mf = mf;
	}


	@Override
	public String toString() {
		return "Spot [id=" + id + ", addr=" + addr + ", datacontent=" + datacontent + ", datatitle=" + datatitle
				+ ", guide=" + guide + ", usetime=" + usetime + ", lx=" + lx + ", ly=" + ly + ", img=" + img
				+"]";
	}


	
}