package com.telcel.gsa.dsiee.spring.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class FooterControler {
	@RequestMapping(value = "/Copyright", method = RequestMethod.GET)
	public String login(ModelMap model) {
		return "copyright";

	}
	

	
}