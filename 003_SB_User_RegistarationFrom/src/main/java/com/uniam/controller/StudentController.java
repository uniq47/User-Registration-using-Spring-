package com.uniam.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.uniam.bean.Student;

@Controller
public class StudentController {

	@RequestMapping("/loadForm")
	public String loafForm(Model model) {
		// model interface refrence bariable hold the object and carry the view
		// component
		Student stu = new Student();
		model.addAttribute("stu", stu);

		return "student";
	}

	@RequestMapping("/insert")
	public String handleForm(@ModelAttribute("stu") Student stu) {
		// @ModelAttribute annotation holds the data coming from
		// view componnet and cary the fata to view component..

		return "view";
	}
}
