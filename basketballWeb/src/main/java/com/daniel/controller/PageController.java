package com.daniel.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class PageController {

	@RequestMapping(value = "/article1", method = RequestMethod.GET)
	public String article1() {
		return "article1";
	}

	@RequestMapping(value = "/article2", method = RequestMethod.GET)
	public String article2() {
		return "article2";
	}

}
