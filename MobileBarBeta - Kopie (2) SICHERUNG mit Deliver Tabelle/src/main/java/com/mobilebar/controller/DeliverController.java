package com.mobilebar.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.mobilebar.data.DeliverRepository;
import com.mobilebar.model.Deliver;


//warum beh?lt er die Datn nach neustart?, dept=null]
//Umlaute gehen nicht ???, dept=null]
@Controller
public class DeliverController {
	//http://localhost:8080/addNewDeliver.html
	//localhost:8080/h2-console/
	//jdbc url  = jdbc:h2:mem:mobilebar
	
	//beim anderen ist mem deswegen speichert er im file?
		//jdbc:h2:mem:yahya
	
	//nach drop table fänet er immer noch mit id 73 an??
		//deswegen ?? @GeneratedValue(strategy = GenerationType.AUTO) ??? in entity
	
	@Autowired
	private DeliverRepository deliverData;

	
	@RequestMapping(value = "/addNewDeliver.html", method = RequestMethod.POST)
	public String newDeliver(Deliver deliver) {
		deliverData.save(deliver);
		return ("redirect:/listDeliver.html");
	}
	
	//Teil 1
	@RequestMapping(value = "/addNewDeliver.html", method = RequestMethod.GET)
	public ModelAndView addNewProfile() {
		Deliver prof = new Deliver();
		return new ModelAndView("newDeliverForm", "form", prof);
		//post wird hier aufgerufen, wegen form
	}
	
	@RequestMapping(value = "/listDeliver.html", method = RequestMethod.GET)
	public ModelAndView profiles() {
		List<Deliver> allDeliver = deliverData.findAll();
		return new ModelAndView("allDeliver", "delivers", allDeliver);
	}
}