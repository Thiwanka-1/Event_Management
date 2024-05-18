package com.feedback;

public class Feedback {
	private int id;
	private String name;
	private String phone;
	private String email;
	private String feedback;
	
public Feedback(int id, String name, String phone, String email, String feedback) {
		
		this.id = id;
		this.name = name;
		this.phone = phone;
		this.email = email;
		this.feedback = feedback;
		
	}
	public int getId() {
		return id;
	}
	public String getName() {
		return name;
	}
	
	public String getPhone() {
		return phone;
	}
	public String getEmail() {
		return email;
	}
	public String getFeedback() {
		return feedback;
	}
	
	
}
