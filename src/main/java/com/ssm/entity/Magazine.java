package com.ssm.entity;

public class Magazine {
	private Integer mid;
	private String mtype;
	private String mcover;
	private String mname;
	private String missue;
	private double mprice;
	private String missn;
	private String mpostcode;
	private String mpublishdate;
	private Integer status;
	public Integer getMid() {
		return mid;
	}
	public void setMid(Integer mid) {
		this.mid = mid;
	}
	public String getMtype() {
		return mtype;
	}
	public void setMtype(String mtype) {
		this.mtype = mtype;
	}
	public String getMcover() {
		return mcover;
	}
	public void setMcover(String mcover) {
		this.mcover = mcover;
	}
	public String getMname() {
		return mname;
	}
	public void setMname(String mname) {
		this.mname = mname;
	}
	public String getMissue() {
		return missue;
	}
	public void setMissue(String missue) {
		this.missue = missue;
	}
	public double getMprice() {
		return mprice;
	}
	public void setMprice(double mprice) {
		this.mprice = mprice;
	}
	public String getMissn() {
		return missn;
	}
	public void setMissn(String missn) {
		this.missn = missn;
	}
	public String getMpostcode() {
		return mpostcode;
	}
	public void setMpostcode(String mpostcode) {
		this.mpostcode = mpostcode;
	}
	public String getMpublishdate() {
		return mpublishdate;
	}
	public void setMpublishdate(String mpublishdate) {
		this.mpublishdate = mpublishdate;
	}
	public Integer getStatus() {
		return status;
	}
	public void setStatus(Integer status) {
		this.status = status;
	}
	@Override
	public String toString() {
		return "Magazine [mid=" + mid + ", mtype=" + mtype + ", mcover=" + mcover + ", mname=" + mname + ", missue="
				+ missue + ", mprice=" + mprice + ", missn=" + missn + ", mpostcode=" + mpostcode + ", mpublishdate="
				+ mpublishdate + "]";
	}
	
}
