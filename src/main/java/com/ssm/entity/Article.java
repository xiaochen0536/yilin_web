package com.ssm.entity;

public class Article {
	//加了一个string  apic;
	private Integer aid;
	private String atitle;
	private String acontent;
	private String aauthor;
	private Integer mid;
	private String apic;
	
	
	public String getApic() {
		return apic;
	}
	public void setApic(String apic) {
		this.apic = apic;
	}
	public Article() {
		super();
	}
	
	public Article(Integer aid, String atitle, String acontent, String aauthor, Integer mid, String apic) {
		super();
		this.aid = aid;
		this.atitle = atitle;
		this.acontent = acontent;
		this.aauthor = aauthor;
		this.mid = mid;
		this.apic = apic;
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
