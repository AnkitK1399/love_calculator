package com.love_calulator.handler;

import javax.validation.Valid;

import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.love_calulator.DTO.CrushInfoDTO;
import com.love_calulator.DTO.UserInfoDTO;

@Controller
public class MyController {
	
	@RequestMapping("/")
	public String formFill(@ModelAttribute("crushForm") CrushInfoDTO crushInfo) {
		return "form-fill";
	}
	
	@RequestMapping("/calculateLove")
	public String revealInfo(@Valid @ModelAttribute("crushForm") CrushInfoDTO crushInfo, BindingResult result) {
		if(result.hasErrors()) {
			System.out.println("my form has error");
		}
		return "calculateLove";
	}

	@RequestMapping("/hp")
	public String firstPage(@ModelAttribute("regForm") UserInfoDTO userInfo) {
		
		return "Home-page";
	}
	
	@RequestMapping("/process_info")
	public String  resultPage(@ModelAttribute("regForm") UserInfoDTO userInfo) {
		
		
		return "result-page";
	}
}
