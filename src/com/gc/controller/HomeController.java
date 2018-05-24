package com.gc.controller;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.ArrayList;

import org.hibernate.Criteria;
import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.criterion.Restrictions;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.gc.model.Trip;
import com.gc.model.User;
import com.gc.util.HibernateUtil;

@Controller
public class HomeController {

	@RequestMapping("/index")
	public ModelAndView index() {

		String message = "";
		return new ModelAndView("index", "message", message);
	}
	
	@RequestMapping("/welcome")
	public ModelAndView helloWorld() {

		String message = "<br><div style='text-align:center;'>"
				+ "<h3>This message is coming from HomeController.java</h3>";
		return new ModelAndView("welcome", "message", message);
	}
	
	@RequestMapping("/SignUp")
	public ModelAndView signUp() {

		String message = "Sign up page";
		return new ModelAndView("SignUp", "message", message);
	}
	
	@RequestMapping("/SignUpSuccess")
	public ModelAndView signUpSuccess (@RequestParam("name") String name,
				@RequestParam("phone") String phone, @RequestParam("email") String email, @RequestParam("password") String password) {
			SessionFactory sessionFactory = HibernateUtil.getSessionFactory();
			Session session = sessionFactory.openSession();
			Transaction tx = session.beginTransaction();

			User newUser = new User();
			// newUser.setGoogleID(userId);
			newUser.setName(name);
			newUser.setPhone(phone);
			newUser.setEmail(email);
			newUser.setPassword(password);

			session.save(newUser);
			tx.commit();
			session.close();

			return new ModelAndView("welcome", "product", newUser);
	}
	
	@RequestMapping("/LogIn")
	public ModelAndView logIn() {

		String message = "Login in page";
		return new ModelAndView("LogIn", "message", message);
	}
	
	@RequestMapping("/UserProfile")
	public ModelAndView userProfile() {

		String message = "";
		return new ModelAndView("UserProfile", "message", message);
	}
	
	@RequestMapping("/PastTrips")
	public ModelAndView pastTrips() {

		String message = "";
		return new ModelAndView("PastTrips", "message", message);
	}
	
}
