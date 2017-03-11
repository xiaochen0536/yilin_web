package com.ssm.entity;

public class Article {
	private Integer aid;
	private String atitle;
	private String acontent;
	private String aauthor;
	private Integer mid;
	
	public Article() {
		super();
	}
	public Article(Integer aid, String atitle, String acontent, String aauthor, Integer mid) {
		super();
		this.aid = aid;
		this.atitle = atitle;
		this.acontent = acontent;
		this.aauthor = aauthor;
		this.mid = mid;
	}
	public Integer getAid() {
		return aid;
	}
	public void setAid(Integer aid) {
		this.aid = aid;
	}
	public String getAtitle() {
		return atitle;
	}
	public void setAtitle(String atitle) {
		this.atitle = atitle;
	}
	public String getAcontent() {
		return acontent;
	}
	public void setAcontent(String acontent) {
		this.acontent = acontent;
	}
	public String getAauthor() {
		return aauthor;
	}
	public void setAauthor(String aauthor) {
		this.aauthor = aauthor;
	}
	public Integer getMid() {
		return mid;
	}
	public void setMid(Integer mid) {
		this.mid = mid;
	}
	@Override
	public String toString() {
		return "Article [aid=" + aid + ", atitle=" + atitle + ", acontent=" + acontent + ", aauthor=" + aauthor
				+ ", mid=" + mid + "]";
	}
	
}
