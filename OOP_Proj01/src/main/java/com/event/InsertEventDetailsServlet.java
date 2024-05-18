package com.event;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/InsertEventDetailsServlet")
public class InsertEventDetailsServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String event_name = request.getParameter("event_name");
		String cus_name = request.getParameter("cus_name");
		String event_type = request.getParameter("event_type");
		String date = request.getParameter("date");
		String location = request.getParameter("location");
		String email = request.getParameter("email");
		String phone = request.getParameter("phone");
		String time = request.getParameter("time");
		String budget = request.getParameter("budget");
		String specialRequests = request.getParameter("specialRequests");
		String theme = request.getParameter("theme");
		String no_of_guests = request.getParameter("no_of_guests");
		
		
		
		boolean isTrue;
		
		isTrue = EventDBUtil.insertEventDetails(event_name, cus_name, event_type,date,location,email,phone,time,budget,specialRequests,theme,no_of_guests);
		
		if(isTrue == true) {
			List<Event> eventDetails = EventDBUtil.validate(cus_name, email, phone);
			request.setAttribute("eventDetails", eventDetails);
			
			RequestDispatcher dis = request.getRequestDispatcher("displayeventdetails.jsp");
			dis.forward(request, response);
			
		}else {
			RequestDispatcher dis2 = request.getRequestDispatcher("unsuccess.jsp");
			dis2.forward(request, response);
		}
	}

}
