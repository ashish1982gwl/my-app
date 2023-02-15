package com.ashish.myapp.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class SimpleController {
	
	@GetMapping("/my-app")
	public String message(){
		return "welcome to javatechie";
	}
}
