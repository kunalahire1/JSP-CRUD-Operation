package com.register;

public class register {
	private String name;
	private String branch;
	private String id;
	private String email;
	public register(String name, String branch, String id, String email) {
		super();
		this.name = name;
		this.branch = branch;
		this.id = id;
		this.email = email;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getBranch() {
		return branch;
	}
	public void setBranch(String branch) {
		this.branch = branch;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	

}
