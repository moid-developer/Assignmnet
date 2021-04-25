package com.vd.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.vd.model.Customer;
import com.vd.service.CustomerService;

@Controller
public class CustomerController {
	@Autowired
	private CustomerService cservice;
	@GetMapping("/register")
	public String generateRegisterPage(ModelMap map) {
		map.addAttribute("cust", new Customer());
		return "customerregister";
	}
	@PostMapping("/register")
	public String registerCustomer(RedirectAttributes map,@ModelAttribute("cust")Customer cust) {
		map.addFlashAttribute("msg",cservice.regsiterCustomer(cust));
		return "redirect:register";
	}
}
