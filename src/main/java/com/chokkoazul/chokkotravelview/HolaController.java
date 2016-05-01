package com.chokkoazul.chokkotravelview;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HolaController {

	
	@RequestMapping("irHola")
	public ModelAndView redireccion(){
		ModelAndView mv = new ModelAndView();
		mv.setViewName("hola");
		mv.addObject("mensaje","hola soy un mensaje");
		return mv;
		
		
	}
}