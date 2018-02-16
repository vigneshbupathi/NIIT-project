package com.sample.zootopia.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PagesController {
	@RequestMapping("/")
	public String index(){
		return "index";
	}
	@RequestMapping("/Home")
	public String Home(){
		return "Home";
	}
    @RequestMapping("/ContactUs")
    public String ContactUs(){
	return "ContactUs";
    }
    @RequestMapping("/LogIn")
    public String LogIn(){
	return "LogIn";
    }
    
   
    @RequestMapping("/Footer")
    public String Footer(){
	return "Footer";
    }
    @RequestMapping("/AboutUs")
    public String AboutUs(){
    	return "AboutUs";
    }
    @RequestMapping("/Header")
    public String Header(){
    	return "Header";
    }
}
