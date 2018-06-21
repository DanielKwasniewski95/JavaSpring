package com.daniel.service;

import org.springframework.stereotype.Component;

@Component
public class WelcomeService {

	public String getWelcomeMessage() {
		return "welcome on the website for basketball fans";
	}
	
}
