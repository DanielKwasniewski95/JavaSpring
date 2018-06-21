package com.daniel.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.daniel.daoimpl.UserDaoImpl;
import com.daniel.service.User;


@Controller
public class RegisterController {
	
	@Autowired
	private UserDaoImpl userDaoImpl;

	@RequestMapping(value = "/myRegister", method = RequestMethod.GET)
	public ModelAndView showRegister(HttpServletRequest request, HttpServletResponse response) {
		ModelAndView mav = new ModelAndView("Register");
		mav.addObject("user", new User());
		return mav;
	}

	@RequestMapping(value = "/registerProcess", method = RequestMethod.POST)
	public String addUser(HttpServletRequest request, HttpServletResponse response, @ModelAttribute("user") User user) {	   
		  userDaoImpl.registerUser(user);
		  return "redirect:/";
	}

}
