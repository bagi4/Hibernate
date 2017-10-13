package projectone.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class CategoryController {
	@RequestMapping("/")
	public ModelAndView showItem() {
		ModelAndView obj=new ModelAndView("index");
		return obj;
	}

}
