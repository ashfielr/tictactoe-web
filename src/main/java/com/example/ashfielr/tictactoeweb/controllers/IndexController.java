package com.example.ashfielr.tictactoeweb.controllers;

import java.util.Date;
import java.text.SimpleDateFormat;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class IndexController {
	/*
	 * Controller for the index HTML page.
	 */
	
	@RequestMapping(path = "/", method = RequestMethod.GET)
	public String index(Model model) {
		SimpleDateFormat dateFormat = new SimpleDateFormat("MMM d yyyy : HH:mm:ss:SSS z");
		Date now = new Date();
		String dateStr = dateFormat.format(now);
		model.addAttribute("time", dateStr);
		return "index";
	}
}
