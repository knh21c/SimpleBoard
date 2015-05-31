package net.simple.board.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MainController {
	
	@RequestMapping(value="/index", method={RequestMethod.POST, RequestMethod.GET})
	public ModelAndView hello(){
		return new ModelAndView("index");
	}
}
