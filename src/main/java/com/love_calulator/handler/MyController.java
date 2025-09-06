package com.love_calulator.handler;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.love_calulator.DTO.UserInfoDTO;

@Controller
public class MyController {

	@RequestMapping("/")
	public String firstPage(@ModelAttribute("regForm") UserInfoDTO userInfo) {
		
		return "Home-page";
	}
	
	@RequestMapping("/process_info")
	public String  resultPage(@ModelAttribute("regForm") UserInfoDTO userInfo) {
		
		
		return "result-page";
	}
}
