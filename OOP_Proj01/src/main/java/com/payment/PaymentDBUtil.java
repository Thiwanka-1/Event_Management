package com.payment;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class PaymentDBUtil {
	private static boolean isSuccess;
	private static Connection con = null;
	private static Statement stmt = null;
	private static ResultSet rs = null;

	public static List<Payment> validate(String cardNum, String cvv){
		
		ArrayList<Payment> pay = new ArrayList<>();
		
		try {			
			con = PDBconnect.getConnection();
			stmt = con.createStatement();
			String sql = "select * from payment where cardnumber = '"+cardNum+"' and cvv = '"+cvv+"' ";
			rs = stmt.executeQuery(sql);
			
			if(rs.next()) {
				int id = rs.getInt(1);
				String name = rs.getString(2);
				String cardNo = rs.getString(3);
				String month = rs.getString(4);
				String year = rs.getString(5);
				String pcvv = rs.getString(6);
				
				Payment pm = new Payment(id, name, cardNo, month, year, pcvv);
				pay.add(pm);
			}
		}
		catch(Exception e) {
			e.printStackTrace();
		}
		
		
		return pay;
		
	}
	
	public static boolean insertcard(String name, String cardNum, String month, String year, String cvv) {
		boolean isSuccess = false;
		
		try {
			con = PDBconnect.getConnection();
			stmt = con.createStatement();
			String sql = "insert into payment values(0, '"+name+"', '"+cardNum+"', '"+month+"', '"+year+"', '"+cvv+"')";
			int rs = stmt.executeUpdate(sql);
			
			if(rs > 0) {
				isSuccess = true;
			} else {
				isSuccess = false;
			}
			
		}
		catch(Exception e) {
			e.printStackTrace();
		}
		
		return isSuccess;
		
	}
	
	public static boolean updatecard(String id, String name, String cardNum, String month, String year, String cvv) {
		
		try {
			con = PDBconnect.getConnection();
			stmt = con.createStatement();
			String sql = "update payment set name = '"+name+"', cardnumber = '"+cardNum+"', month = '"+month+"', year = '"+year+"', cvv = '"+cvv+"' where id = '"+id+"'  ";
			int rs = stmt.executeUpdate(sql);
			
			if(rs > 0) {
				isSuccess = true;
			}
			else {
				isSuccess = false;
			}
		}
		catch(Exception e) {
			e.printStackTrace();
		}
		
		
		return isSuccess;
	}
	
	public static List<Payment> getCardDetails(String Id){
		int convertedID = Integer.parseInt(Id);
		
		ArrayList<Payment> pay = new ArrayList<>();
		
		try {
			con = PDBconnect.getConnection();
			stmt = con.createStatement();
			String sql = "select * from payment where id = '"+convertedID+"' ";
			rs = stmt.executeQuery(sql);
			
			while(rs.next()) {
				int id = rs.getInt(1);
				String name = rs.getString(2);
				String cardNo = rs.getString(3);
				String month = rs.getString(4);
				String year = rs.getString(5);
				String pcvv = rs.getString(6);
				
				Payment pm = new Payment(id, name, cardNo, month, year, pcvv);
				pay.add(pm);
			}
		}
		catch(Exception e) {
			e.printStackTrace();
		}
		
		return pay;
	}	
	
	public static boolean deleteCard(String id) {
	    	
		int convId = Integer.parseInt(id);
	    	
	    try {
	    		
	    	con = PDBconnect.getConnection();
	    	stmt = con.createStatement();
	    	String sql = "delete from payment where id='"+convId+"'";
	   		int rs = stmt.executeUpdate(sql);
	    		
	    	if (rs > 0) {
	    		isSuccess = true;
	    	}
	   		else {
	   			isSuccess = false;
	   		}
	    		
	   	}
	    catch (Exception e) {
	   		e.printStackTrace();
	   	}
	    	
	   	return isSuccess;
	}
}
