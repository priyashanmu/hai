package com.chat.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller
public class HomeController {
	public void HomeController()
	{
		System.out.println("welcome");
	}
	
	@RequestMapping("/")
	public String gotohome()
	{
		return "index";
	}
	
	@RequestMapping("blog")
	public String gotoblog()
	{
		return "blog";
	}
	
	@RequestMapping("/home")
	public String gotoin()
	{
		return "index";
	}
}
