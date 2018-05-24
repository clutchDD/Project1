package com.gc.model;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity // marks the class as a hibernate entity (mapped class)
@Table(name = "users") // maps the class to the DB table specified by the name modifier
public class User implements Serializable {
	
	private String name;
	private String phone;
	private String email;
	private String password;
	private String carMake;
	private String carModel;
	private String carYear;
	private String carVin;
	
	public User() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	public User(String name, String phone, String email, String password, String carMake, String carModel, String carYear,
			String carVin) {
		super();
		this.name = name;
		this.phone = phone;
		this.email = email;
		this.password = password;
		this.carMake = carMake;
		this.carModel = carModel;
		this.carYear = carYear;
		this.carVin = carVin;
	}

	@Column(name = "name")
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	
	@Column(name = "phone")
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	
	@Id
	@Column(name = "email")
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	
	@Column(name = "password")
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	
	@Column(name = "carMake")
	public String getCarMake() {
		return carMake;
	}
	public void setCarMake(String carMake) {
		this.carMake = carMake;
	}
	
	@Column(name = "carModel")
	public String getCarModel() {
		return carModel;
	}
	public void setCarModel(String carModel) {
		this.carModel = carModel;
	}
	
	@Column(name = "carYear")
	public String getCarYear() {
		return carYear;
	}
	public void setCarYear(String carYear) {
		this.carYear = carYear;
	}
	
	@Column(name = "carVin")
	public String getCarVin() {
		return carVin;
	}
	public void setCarVin(String carVin) {
		this.carVin = carVin;
	}

}
