package com.bayram.controller;

import javax.servlet.http.HttpServletRequest;

public class MainClass {
	
	private String username;
	private String password;
	
	public MainClass() {
	}
	
	public MainClass(String username, String password) {
		this.username = username;
		this.password = password;
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


	public void hataKontrolEt(HttpServletRequest httpServletRequest) {
		String hata=" ";
		if( this.username==null|| this.username.trim().length()==0) {
			hata=hata+"<li>Kullanici Adi Eksik<br>";
		}
		if( this.password==null|| this.password.trim().length()==0) {
			hata=hata+"<li>Parola Eksik<br>";
		}
		if(hata.trim().length()>0) {
			httpServletRequest.setAttribute("hata", hata);
		}
		
	}
	

}
