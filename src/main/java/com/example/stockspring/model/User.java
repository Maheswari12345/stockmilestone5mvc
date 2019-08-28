package com.example.stockspring.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.validation.constraints.NotEmpty;
@Entity
@Table(name="user")
public class User {

	@NotEmpty
	@Id
	private int id;
	private String username;
	private String password;
	private String usertype;
	private String email;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getUserType() {
		return usertype;
	}
	public void setUserType(String usertype) {
		this.usertype = usertype;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public int getMobile() {
		return mobile;
	}
	public void setMobile(int mobile) {
		this.mobile = mobile;
	}

	@Column(name="mobilenumber")
	private int mobile;
	private byte confirmed;
	public void setConfirmed(byte confirmed) {
		this.confirmed = confirmed;
	}
	public byte getConfirmed() {
		return confirmed;
	}
	
	
}
