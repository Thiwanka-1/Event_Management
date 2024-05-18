package com.payment;

public class Payment {
	private int id;
	private String name;
	private String cardNum;
	private String month;
	private String year;
	private String cvv;
	
	public Payment(int id, String name, String cardNum, String month, String year, String cvv) {
		this.id = id;
		this.name = name;
		this.cardNum = cardNum;
		this.month = month;
		this.year = year;
		this.cvv = cvv;
	}

	public int getId() {
		return id;
	}

	public String getName() {
		return name;
	}

	public String getCardNum() {
		return cardNum;
	}

	public String getMonth() {
		return month;
	}

	public String getYear() {
		return year;
	}

	public String getCvv() {
		return cvv;
	}
}
