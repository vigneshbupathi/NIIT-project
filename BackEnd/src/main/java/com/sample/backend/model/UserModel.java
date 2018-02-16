package com.sample.backend.model;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class UserModel {
	@Id
	private String userEmail;
	private String UserName,ConfirmPassword, UserPasword;
	private String lastName;
	public String getUserEmail() {
		return userEmail;
	}
	public void setUserEmail(String userEmail) {
		this.userEmail = userEmail;
	}
	public String getUserName() {
		return UserName;
	}
	public void setUserName(String userName) {
		UserName = userName;
	}
	public String getConfirmPassword() {
		return ConfirmPassword;
	}
	public void setConfirmPassword(String confirmPassword) {
		ConfirmPassword = confirmPassword;
	}
	public String getUserPasword() {
		return UserPasword;
	}
	public void setUserPasword(String userPasword) {
		UserPasword = userPasword;
	}
	public String getLastName() {
		return lastName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	

	
}
