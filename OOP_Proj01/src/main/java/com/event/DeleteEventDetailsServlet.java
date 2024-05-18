package com.event;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/DeleteEventDetailsServlet")
public class DeleteEventDetailsServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String id = request.getParameter("id");
		boolean isTrue;
		
		isTrue = EventDBUtil.deleteEventDetails(id);
		
		if (isTrue == true) {
			RequestDispatcher dis = request.getRequestDispatcher("inserteventdetails.jsp");
			dis.forward(request, response);
		}
		else {
			
			List<Event> eventDetails = EventDBUtil.getEventDetails(id);
			request.setAttribute("eventDetails", eventDetails);
			
			RequestDispatcher dis = request.getRequestDispatcher("displayeventdetails.jsp");
			dis.forward(request, response);
		}
	}

}
