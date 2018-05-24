package com.gc.controller;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.gc.model.Trip;
import com.gc.util.HibernateUtil;

@Controller
public class RiderController {
	
	@RequestMapping("/Passenger")
	public ModelAndView passenger() {

		String message = "Passenger page";
		return new ModelAndView("Passenger", "message", message);
	}
	
	@RequestMapping("/RiderSuccess")
	public ModelAndView riderSuccess(@RequestParam("email") String email, @RequestParam("destination") String destination,
				@RequestParam("pickup") String pickup, @RequestParam("departureTime") String departureTime, @RequestParam("numSeats") String numSeats, @RequestParam("roundtrip") String roundtrip) {
			SessionFactory sessionFactory = HibernateUtil.getSessionFactory();
			Session session = sessionFactory.openSession();
			Transaction tx = session.beginTransaction();

			Trip newTrip = new Trip();
			
			newTrip.setEmail(email);
			newTrip.setDestination(destination);
			newTrip.setPickup(pickup);
			newTrip.setDepartureTime(departureTime);
			newTrip.setNumSeats(numSeats);
			newTrip.setRoundtrip(roundtrip);

			session.save(newTrip);
			tx.commit();
			session.close();

			return new ModelAndView("ShowAllDrivers", "product", newTrip);
	}
	
	@RequestMapping("/ShowAllDrivers")
	public ModelAndView showAllDrivers() {

		String message = "Driver display page, will connect to database at a later milestone";
		return new ModelAndView("ShowAllDrivers", "message", message);
	}
	
	@RequestMapping("/MessageYourDriver")
	public ModelAndView messageYourDriver() {

		String message = "This is where the messenger API will be implemented at a later milestone.";
		return new ModelAndView("MessageYourDriver", "message", message);
	}
	
	@RequestMapping("/MakeYourPayment")
	public ModelAndView makeYourPayment() {

		String message = "This is where the rider will submit payment, either through messenger or through another API that will be implemented at a later milestone.";
		return new ModelAndView("MakeYourPayment", "message", message);
	}
	
	@RequestMapping("/RiderTripDetails")
	public ModelAndView riderTripDetails() {

		String message = "";
		return new ModelAndView("RiderTripDetails", "message", message);
	}
	
	@RequestMapping("/RiderCancel")
	public ModelAndView riderCancel() {

		String message = "";
		return new ModelAndView("RiderCancel", "message", message);
	}
	
	@RequestMapping("/RateYourDriver")
	public ModelAndView rateYourDriver() {

		String message = "";
		return new ModelAndView("RateYourDriver", "message", message);
	}
	

}
