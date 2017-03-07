package com.ssm.entity;

import java.util.Date;

public class Book {
	private Integer bid;
	private String bname;
	private String bintrodution;
	private String btitle;
	private Date bpublishdate;
	private String bauthor;
	private Integer bcount;
	private Integer status;
	
	public Book() {
		super();
	}
	public Book(Integer bid, String bname, String bintrodution, String btitle, Date bpublishdate, String bauthor,
			Integer  bcount) {
		super();
		this.bid = bid;
		this.bname = bname;
		this.bintrodution = bintrodution;
		this.btitle = btitle;
		this.bpublishdate = bpublishdate;
		this.bauthor = bauthor;
		this.bcount = bcount;
	}
	public Integer getBid() {
		return bid;
	}
	public void setBid(Integer bid) {
		this.bid = bid;
	}
	public String getBname() {
		return bname;
	}
	public void setBname(String bname) {
		this.bname = bname;
	}
	public String getBintrodution() {
		return bintrodution;
	}
	public void setBintrodution(String bintrodution) {
		this.bintrodution = bintrodution;
	}
	public String getBtitle() {
		return btitle;
	}
	public void setBtitle(String btitle) {
		this.btitle = btitle;
	}
	public Date getBpublishdate() {
		return bpublishdate;
	}
	public void setBpublishdate(Date bpublishdate) {
		this.bpublishdate = bpublishdate;
	}
	public String getBauthor() {
		return bauthor;
	}
	public void setBauthor(String bauthor) {
		this.bauthor = bauthor;
	}
	public Integer getBcount() {
		return bcount;
	}
	public void setBcount(Integer  bcount) {
		this.bcount = bcount;
	}
	public Integer getStatus() {
		return status;
	}
	public void setStatus(Integer status) {
		this.status = status;
	}
	
}
