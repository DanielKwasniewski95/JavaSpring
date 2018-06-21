package com.daniel.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.daniel.service.WelcomeService;

@Controller
public class WelcomeController {

	@Autowired
	private WelcomeService welcomeService;

	@RequestMapping(value = "/", method = RequestMethod.GET)
	 public String welcome(Model model) {
	 String message = welcomeService.getWelcomeMessage();	
	 model.addAttribute("welcomeMessage", message);	
	 return "welcome";
	 }
	
	@RequestMapping(value = "/welcome", method = RequestMethod.GET)
	 public String welcome2(Model model) {
	 String message = welcomeService.getWelcomeMessage();	
	 model.addAttribute("welcomeMessage", message);	
	 return "welcome2";
	 }

	
	
}
