package com.niit.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {
	public HomeController(){
		System.out.println("HomeController is instantiated");
	}
	@RequestMapping(value="/home")
public String homePage(){
	return "home";//logical view name
}
	@RequestMapping("/aboutus")
public String aboutUs(){
	return "aboutUs";
}
}