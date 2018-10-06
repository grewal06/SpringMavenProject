package com.test.springmvc.SpringMaven.SpringMavenProject.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class SpringMavenProjectController{

		@RequestMapping(value="/", method=RequestMethod.GET)
		public String welcomeForWebProject(ModelMap model){
			model.addAttribute("message", "message from welcomeForWebProject method");
			return "home";
		}
	
		@RequestMapping(value = "/", method = RequestMethod.GET)
		public String homePrint(ModelMap model) {
			model.addAttribute("message", "message from homePrint method");
			return "home";	
		}
		
		/*@RequestMapping(value = "/showData", method = RequestMethod.GET)
		public String showData(@RequestParam("salary") String salval,ModelMap model) {
			model.addAttribute("msg", "message from showData method");
			model.addAttribute("salary value is ",  salval);
			System.out.println("Salary value is :: " + salval);
			return "showData";	
			
		}
		*/
		@RequestMapping(value = "/employee", method = RequestMethod.GET)
		public String employee(ModelMap model) {
			model.addAttribute("message", "message from homePrint method");
			return "employee";	
		}
		@RequestMapping(value = "/showEmployee", method = RequestMethod.GET)
		public String showEmployee(@RequestParam("eFName") String eFName, ModelMap model) {
			model.addAttribute("FirstName ",  eFName);
			return "showEmployee";	
		}
		
		@RequestMapping(value = "/showEmployeeRecord", method = RequestMethod.GET)
		public String showEmployeeRecord(@RequestParam("eLName") String eLName, ModelMap model) {
			model.addAttribute("LastName ",  eLName);
			return "showEmployeeRecord";	
		}
}
