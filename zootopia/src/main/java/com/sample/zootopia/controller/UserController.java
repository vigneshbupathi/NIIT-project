package com.sample.zootopia.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingErrorProcessor;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.sample.backend.model.UserModel;
import com.sample.backend.service.UserService;

@Controller
public class UserController {
	@Autowired
	UserService userService;
	
	 @RequestMapping("/Register")
	 public ModelAndView register()
	 {
	 ModelAndView mv=new ModelAndView("Register");
	 mv.addObject("userobject",new UserModel());
	 return mv;
	 }

	 @RequestMapping("/registeruser")
	 public String registerUserCredentials(@ModelAttribute("userobject") UserModel userModel)
	 {
		 System.out.println(userModel.getUserName()+"    is gng to  Registor");
		 if(userService.registerUser(userModel))
		 {
			 return "index";
		 }
		 else
		 {
			 return "redirect:/Register";
		 }
		 
	 }
}
