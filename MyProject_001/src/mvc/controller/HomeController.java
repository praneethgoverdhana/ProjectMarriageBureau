package mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {

	@RequestMapping("/")
	public ModelAndView goHome() {

		ModelAndView view = new ModelAndView("home");

		return view;

	}

	@RequestMapping(value = "/homeAction.do", method=RequestMethod.POST)
	public ModelAndView homeAction(String homeUserOption) {

		if (homeUserOption.equals("login")) {

			ModelAndView view = new ModelAndView("userLogin");

			return view;

		}

		else if (homeUserOption.equals("register")) {

			ModelAndView view = new ModelAndView("userRegister");

			return view;

		}

		return null;

	}

}
