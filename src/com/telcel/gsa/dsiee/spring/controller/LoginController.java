package com.telcel.gsa.dsiee.spring.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class LoginController {
	@RequestMapping(value = "/Login", method = RequestMethod.GET)
	public String login(ModelMap model) {

		model.addAttribute("message", "Spring 3 MVC Hello World");
		return "login";

	}
	
	@RequestMapping(value = "/", method = RequestMethod.POST)
	public String index(ModelMap model) {

		model.addAttribute("message", "Spring 3 MVC Hello World");
		return "inicio";

	}
}
