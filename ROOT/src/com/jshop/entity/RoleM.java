package com.jshop.entity;

// Generated 2012-6-12 9:51:48 by Hibernate Tools 3.4.0.CR1

import java.util.Date;

/**
 * RoleM generated by hbm2java
 */
public class RoleM implements java.io.Serializable {

	private String id;
	private String rolename;
	private String note;
	private Date createtime;

	public RoleM() {
	}

	public RoleM(String id, String rolename, Date createtime) {
		this.id = id;
		this.rolename = rolename;
		this.createtime = createtime;
	}

	public RoleM(String id, String rolename, String note, Date createtime) {
		this.id = id;
		this.rolename = rolename;
		this.note = note;
		this.createtime = createtime;
	}

	public String getId() {
		return this.id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getRolename() {
		return this.rolename;
	}

	public void setRolename(String rolename) {
		this.rolename = rolename;
	}

	public String getNote() {
		return this.note;
	}

	public void setNote(String note) {
		this.note = note;
	}

	public Date getCreatetime() {
		return this.createtime;
	}

	public void setCreatetime(Date createtime) {
		this.createtime = createtime;
	}

}
