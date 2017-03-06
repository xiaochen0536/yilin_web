package com.ssm.entity;

import java.util.Date;

public class User {
	private Integer sid;
	private String uname;
	private String upassword;
	private String umail;
	private String uavatar;
	private String ugrade;
	private String urealname;
	private String usex;
	private String uidentity;
	private String utel;
	private Date ubirth;
	private String uaddress1;
	private String uaddress2;
	private Integer status;
	public User() {
		super();
	}
	
	
	public User(String uname, String upassword) {
		super();
		this.uname = uname;
		this.upassword = upassword;
	}


	public User(Integer sid, String uname, String upassword, String umail) {
		super();
		this.sid = sid;
		this.uname = uname;
		this.upassword = upassword;
		this.umail = umail;
	}


	
	public User(Integer sid, String uavatar, String ugrade, String urealname, String usex, String uidentity,
			String utel, Date ubirth, String uaddress1, String uaddress2, Integer status) {
		super();
		this.sid = sid;
		this.uavatar = uavatar;
		this.ugrade = ugrade;
		this.urealname = urealname;
		this.usex = usex;
		this.uidentity = uidentity;
		this.utel = utel;
		this.ubirth = ubirth;
		this.uaddress1 = uaddress1;
		this.uaddress2 = uaddress2;
		this.status = status;
	}


	public Integer getSid() {
		return sid;
	}


	public void setSid(Integer sid) {
		this.sid = sid;
	}


	public String getUname() {
		return uname;
	}


	public void setUname(String uname) {
		this.uname = uname;
	}


	public String getUpassword() {
		return upassword;
	}


	public void setUpassword(String upassword) {
		this.upassword = upassword;
	}


	public String getUmail() {
		return umail;
	}


	public void setUmail(String umail) {
		this.umail = umail;
	}


	public String getUavatar() {
		return uavatar;
	}


	public void setUavatar(String uavatar) {
		this.uavatar = uavatar;
	}


	public String getUgrade() {
		return ugrade;
	}


	public void setUgrade(String ugrade) {
		this.ugrade = ugrade;
	}


	public String getUrealname() {
		return urealname;
	}


	public void setUrealname(String urealname) {
		this.urealname = urealname;
	}


	public String getUsex() {
		return usex;
	}


	public void setUsex(String usex) {
		this.usex = usex;
	}


	public String getUidentity() {
		return uidentity;
	}


	public void setUidentity(String uidentity) {
		this.uidentity = uidentity;
	}


	public String getUtel() {
		return utel;
	}


	public void setUtel(String utel) {
		this.utel = utel;
	}


	

	public Date getUbirth() {
		return ubirth;
	}


	public void setUbirth(Date ubirth) {
		this.ubirth = ubirth;
	}


	public String getUaddress1() {
		return uaddress1;
	}


	public void setUaddress1(String uaddress1) {
		this.uaddress1 = uaddress1;
	}


	public String getUaddress2() {
		return uaddress2;
	}


	public void setUaddress2(String uaddress2) {
		this.uaddress2 = uaddress2;
	}


	public Integer getStatus() {
		return status;
	}


	public void setStatus(Integer status) {
		this.status = status;
	}


	@Override
	public String toString() {
		return "User [sid=" + sid + ", uname=" + uname + ", upassword=" + upassword + ", umail=" + umail + ", uavatar="
				+ uavatar + ", ugrade=" + ugrade + ", urealname=" + urealname + ", usex=" + usex + ", uidentity="
				+ uidentity + ", utel=" + utel + ", ubirth=" + ubirth + ", uaddress1=" + uaddress1 + ", uaddress2="
				+ uaddress2 + "]";
	}
	
	
	
	
}
