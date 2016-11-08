package com.niit.shoppingcart.controller;

import javax.enterprise.inject.Model;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

public class homecontroller {

	
	
	
		@RequestMapping("/")
	
	public String gotoHome()
	{
		return "index";
		
	}
		
		/*@RequestMapping("/validate")
		public String validate(@RequestParam(name="userID")String id,@RequestParam(name="password") String pwd,Model model)
		{
		
		// HIT THE DB TO VALIDATE
		if(id.equals("niit") && pwd.equals("niit"))
		{
			model.addAttribute("successmessage","you successfully loged in");
			return index;
			
		}
		else
		{
			model.addAttribute("errormessage","invalid crential try again");
			return index;
		}
	}*/
		
		
	@RequestMapping("/login1")
	public ModelAndView login1()
	{
	
		ModelAndView mv=new ModelAndView("index");
	mv.addObject("isuserclickedlogin","true");
	return mv;
	}
	
	@RequestMapping("/register")
	public ModelAndView register()
	{
		ModelAndView mv=new ModelAndView("index");
		mv.addObject("isuserclickedregister");
		return mv;
	}
	

	@RequestMapping("/signup")
	public ModelAndView signup()
	{
		ModelAndView mv=new ModelAndView("index");
		mv.addObject("isuserclickedhome");
		return mv;
	}
	
	
	@RequestMapping("/contact")
	public ModelAndView contact()
	{
		ModelAndView mv=new ModelAndView("index");
		mv.addObject("isuserclickedcontact");
		return mv;
	}
	
	
	@RequestMapping("/nav")
	public ModelAndView nav()
	{
		ModelAndView mv=new ModelAndView("index");
		mv.addObject("");
		return mv;
	}
	
	

	@RequestMapping("/aboutus")
	public ModelAndView aboutus()
	{
		ModelAndView mv=new ModelAndView("index");
		mv.addObject("isuserclickedabout");
		return mv;
	}
	
	
	@RequestMapping("/cart")
	public ModelAndView cart()
	{
		ModelAndView mv=new ModelAndView("index");
		mv.addObject("isuserclickedcart");
		return mv;
	}
	
}

