package com.love_calulator.DTO;

import jakarta.validation.constraints.NotBlank;

public class CrushInfoDTO {

	@NotBlank(message = "*user name cannot be blank")
	private String username;
	private String crushname;
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getCrushname() {
		return crushname;
	}
	public void setCrushname(String crushname) {
		this.crushname = crushname;
	}
}
