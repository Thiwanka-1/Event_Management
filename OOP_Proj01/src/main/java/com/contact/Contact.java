package com.contact;

public class Contact {
	private int id;
	private String name;
	private String email;
	private String message;
	public Contact(int id, String name, String email, String message) {
		super();
		this.id = id;
		this.name = name;
		this.email = email;
		this.message = message;
	}
	public int getId() {
		return id;
	}
	public String getName() {
		return name;
	}
	public String getEmail() {
		return email;
	}
	public String getMessage() {
		return message;
	}
	
}
