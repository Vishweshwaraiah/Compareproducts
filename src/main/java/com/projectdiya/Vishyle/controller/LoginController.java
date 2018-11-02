package com.projectdiya.Vishyle.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.projectdiya.Vishyle.auth.beans.LoginBean;

@Controller
@RequestMapping("/auth")
public class LoginController {
	private static final Logger logger = LoggerFactory.getLogger(LoginController.class);
	
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String login(ModelMap model) {

		logger.info("Welcome to Project Diya! This is our login page");

		return "authentication/login";
	}

	@RequestMapping(value = "/login", method = RequestMethod.POST)
	public String submit(ModelMap model, @ModelAttribute("loginBean") LoginBean loginBean) {
		if (loginBean != null && loginBean.getUserName() != null & loginBean.getPassword() != null) {
			if (loginBean.getUserName().equals("Vishweshwarayya") && loginBean.getPassword().equals("12345")) {
				model.addAttribute("msg", loginBean.getUserName());
				return "index";
			} else {
				model.addAttribute("error", "Invalid Details");
				return "authentication/login";
			}
		} else {
			model.addAttribute("error", "Please enter Details");
			return "authentication/login";
		}
	}
}
