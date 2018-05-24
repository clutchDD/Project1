package com.gc.model;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity // marks the class as a hibernate entity (mapped class)
@Table(name = "trips") // maps the class to the DB table specified by the name modifier
public class Trip implements Serializable {
	
	private String email;
	private String destination;
	private String pickup;
	private String departureTime;
	private String numSeats;
	private String roundtrip;
	
	public Trip() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Trip(String email, String to, String from, String departureTime, String numSeats, String roundtrip) {
		super();
		this.email = email;
		this.destination = destination;
		this.pickup = pickup;
		this.departureTime = departureTime;
		this.numSeats = numSeats;
		this.roundtrip = roundtrip;
	}

	@Id
	@Column(name = "email")
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	
	@Column(name = "destination")
	public String getDestination() {
		return destination;
	}
	public void setDestination(String destination) {
		this.destination = destination;
	}

	@Column(name = "pickup")
	public String getPickup() {
		return pickup;
	}
	public void setPickup(String pickup) {
		this.pickup = pickup;
	}

	@Column(name = "departureTime")
	public String getDepartureTime() {
		return departureTime;
	}
	public void setDepartureTime(String departureTime) {
		this.departureTime = departureTime;
	}

	@Column(name = "numSeats")
	public String getNumSeats() {
		return numSeats;
	}
	public void setNumSeats(String numSeats) {
		this.numSeats = numSeats;
	}

	@Column(name = "roundtrip")
	public String getRoundtrip() {
		return roundtrip;
	}
	public void setRoundtrip(String roundtrip) {
		this.roundtrip = roundtrip;
	}
	

}
