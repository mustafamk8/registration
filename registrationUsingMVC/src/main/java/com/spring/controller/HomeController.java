package com.spring.controller;

import javax.annotation.PostConstruct;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.spring.entity.User;
import com.spring.model.HomeModel;

@Controller
public class HomeController {

	
	@RequestMapping("/")
	public String signup() {
		return "registration";
	}
	
	@PostMapping("/saveUser")
	public String saveUser(@ModelAttribute User user) {
		HomeModel model = new HomeModel();
		User i = model.saveUser(user);
		if(i!=null) {
			System.out.println("data save successfully");
			System.out.println(i.toString());
		}else {
			System.out.println("something went wrong");
		}
		
		return "redirect:/";
	}
	
}
