package com.ssm.entity;

import java.util.Date;

public class News {
	private Integer nid;
	private String ntitle;
	private String ncontent;
	private Date ntime;
	private String nauthor;
	private String ncount;
	private String nsummary;
	private String npic;
	private String ntype;
	private Integer status;
	
	public News() {
		super();
	}
	
	

	public News(Integer nid, String ntitle, String ncontent, Date ntime, String nauthor, String ncount, String nsummary,
			String npic, String ntype, Integer status) {
		super();
		this.nid = nid;
		this.ntitle = ntitle;
		this.ncontent = ncontent;
		this.ntime = ntime;
		this.nauthor = nauthor;
		this.ncount = ncount;
		this.nsummary = nsummary;
		this.npic = npic;
		this.ntype = ntype;
		this.status = status;
	}



	public Integer getNid() {
		return nid;
	}
	public void setNid(Integer nid) {
		this.nid = nid;
	}
	public String getNtitle() {
		return ntitle;
	}
	public void setNtitle(String ntitle) {
		this.ntitle = ntitle;
	}
	public String getNcontent() {
		return ncontent;
	}
	public void setNcontent(String ncontent) {
		this.ncontent = ncontent;
	}
	public Date getNtime() {
		return ntime;
	}
	public void setNtime(Date ntime) {
		this.ntime = ntime;
	}
	public String getNauthor() {
		return nauthor;
	}
	public void setNauthor(String nauthor) {
		this.nauthor = nauthor;
	}
	public String getNcount() {
		return ncount;
	}
	public void setNcount(String ncount) {
		this.ncount = ncount;
	}
	public String getNsummary() {
		return nsummary;
	}
	public void setNsummary(String nsummary) {
		this.nsummary = nsummary;
	}
	
	public String getNpic() {
		return npic;
	}



	public void setNpic(String npic) {
		this.npic = npic;
	}



	public String getNtype() {
		return ntype;
	}
	public void setNtype(String ntype) {
		this.ntype = ntype;
	}
	
	public Integer getStatus() {
		return status;
	}

	public void setStatus(Integer status) {
		this.status = status;
	}



	@Override
	public String toString() {
		return "News [nid=" + nid + ", ntitle=" + ntitle + ", ncontent=" + ncontent + ", ntime=" + ntime + ", nauthor="
				+ nauthor + ", ncount=" + ncount + ", nsummary=" + nsummary + ", npic=" + npic + ", ntype=" + ntype
				+ ", status=" + status + "]";
	}

	
	
}
