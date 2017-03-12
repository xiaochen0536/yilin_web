package com.ssm.entity;

import java.util.Date;

/**
 * 
 * @author 
 * Administrator
 * 2017年3月4日
 * 新闻类
 */
public class News {
	private Integer nid;		//新闻ID
	private String ntitle;		//新闻标题
	private String ncontent;	//新闻内容
	private Date ntime;			//发布日期
	private String nauthor;		//作者
	private Integer ncount;		//点击量
	private String nsummary;	//新闻简介
	private String npic;		//新闻图片地址
	private String ntype;		//新闻类型
	private Integer status;		//开关
	
	
	public News() {
		super();
	}
	
	public News(Integer nid, String ntitle, String ncontent, Date ntime, String nauthor, Integer ncount, String nsummary,
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
	
	
	public Integer getStatus() {
		return status;
	}

	public void setStatus(Integer status) {
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
	public Integer getNcount() {
		return ncount;
	}
	public void setNcount(Integer ncount) {
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

	@Override
	public String toString() {
		return "News [nid=" + nid + ", ntitle=" + ntitle + ", ncontent=" + ncontent + ", ntime=" + ntime + ", nauthor="
				+ nauthor + ", ncount=" + ncount + ", nsummary=" + nsummary + ", npic=" + npic + ", ntype="
				+ ntype + ", status=" + status + "]";
	}
	
	
}
