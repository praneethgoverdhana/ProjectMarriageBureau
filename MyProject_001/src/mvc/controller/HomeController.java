package mvc.controller;

import java.util.List;

import javax.validation.Valid;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.validation.ObjectError;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import dao.classes.User;

@Controller
public class HomeController {

	@RequestMapping("/")
	public ModelAndView goHome() {

		ModelAndView view = new ModelAndView("home");

		return view;

	}
	
}
