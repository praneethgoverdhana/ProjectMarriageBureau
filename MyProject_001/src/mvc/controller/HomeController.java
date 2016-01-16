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

	@RequestMapping(value = "/homeAction.do", method=RequestMethod.POST)
	public String homeAction(Model model, String homeUserOption) {

		if (homeUserOption.equals("login")) {

			return "userLogin";

		}

		else if (homeUserOption.equals("register")) {

			model.addAttribute("user", new User());

			return "userRegister";

		}

		return null;

	}
	
	@RequestMapping(value = "/loginAction.do", method=RequestMethod.POST)
	public ModelAndView doLogin() {

			ModelAndView view = new ModelAndView("userHome");

			return view;

	}

	@RequestMapping(value = "/newUserCreate.do", method=RequestMethod.POST)
	public String doRegister(Model model, @Valid User user, BindingResult result) {
		
			if(result.hasErrors()){
		
				List<ObjectError> errors = result.getAllErrors();
				
				for(ObjectError error:errors){
					
					System.out.println(error.getDefaultMessage());
				}
				
				model.addAttribute("user", new User());
				
				return "userRegister";
				
			}
			
			
			return "newUserSuccess";
			

	}


	
	
	
	

}
