package com.rogera.counter.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class MainController {

	@GetMapping("/")
	public String index() {
		return "index.jsp";
	}
	
	@RequestMapping(value="/login", method=RequestMethod.POST)
	public String login(
	    @RequestParam(value="email") String email,
	    @RequestParam(value="password") String password) {
	    // CODE TO PROCESS FORM ie. check email and password
	    return "redirect:/dashboard";
	}
	
}