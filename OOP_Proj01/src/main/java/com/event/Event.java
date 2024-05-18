package com.event;

public class Event {
	private int id;
	private String event_name;
	private String cus_name;
	private String event_type;
	private String date;
	private String location;
	private String email;
	private String phone;
	private String time;
	private String budget;
	private String specialRequests;
	private String theme;
	private String no_of_guests;
	
	public Event(int id, String event_name, String cus_name, String event_type, String date, String location, String email, String phone, String time, String budget, String specialRequests, String theme, String no_of_guests) {
		this.id = id;
		this.event_name = event_name;
		this.cus_name = cus_name;
		this.event_type = event_type;
		this.date = date;
		this.location = location;
		this.email = email;
		this.phone = phone;
		this.time = time;
		this.budget = budget;
		this.specialRequests = specialRequests;
		this.theme = theme;
		this.no_of_guests = no_of_guests;
	}

	public int getId() {
		return id;
	}

	public String getEvent_name() {
		return event_name;
	}

	public String getCus_name() {
		return cus_name;
	}

	public String getEvent_type() {
		return event_type;
	}

	public String getDate() {
		return date;
	}

	public String getLocation() {
		return location;
	}

	public String getEmail() {
		return email;
	}

	public String getPhone() {
		return phone;
	}

	public String getTime() {
		return time;
	}

	public String getBudget() {
		return budget;
	}

	public String getSpecialRequests() {
		return specialRequests;
	}

	public String getTheme() {
		return theme;
	}

	public String getNo_of_guests() {
		return no_of_guests;
	}
}
