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
public class DriverController {

	@RequestMapping("/Driver")
	public ModelAndView driver() {

		String message = "";
		return new ModelAndView("Driver", "message", message);
	}
	
	@RequestMapping("/DriverSuccess")
	public ModelAndView driverSuccess(@RequestParam("email") String email, @RequestParam("destination") String destination,
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

			return new ModelAndView("ShowAllRiders", "product", newTrip);
	}
	
	
	@RequestMapping("/ShowAllRiders")
	public ModelAndView showAllRiders() {

		String message = "Passenger display page, will connect to database at a later milestone";
		return new ModelAndView("ShowAllRiders", "message", message);
	}
	
	@RequestMapping("/MessageYourRider")
	public ModelAndView messageYourRider() {

		String message = "This is where the messenger API will be implemented at a later milestone.";
		return new ModelAndView("MessageYourRider", "message", message);
	}
	
	@RequestMapping("/AcceptYourPayment")
	public ModelAndView acceptYourPayment() {

		String message = "This is where the driver will accept payment, either through messenger or through another API that will be implemented at a later milestone.";
		return new ModelAndView("AcceptYourPayment", "message", message);
	}
	
	@RequestMapping("/DriverTripDetails")
	public ModelAndView driverTripDetails() {

		String message = "";
		return new ModelAndView("DriverTripDetails", "message", message);
	}
	
	@RequestMapping("/DriverCancel")
	public ModelAndView driverCancel() {

		String message = "";
		return new ModelAndView("DriverCancel", "message", message);
	}
	
	@RequestMapping("/RateYourRider")
	public ModelAndView rateYourRider() {

		String message = "";
		return new ModelAndView("RateYourRider", "message", message);
	}
	
}
