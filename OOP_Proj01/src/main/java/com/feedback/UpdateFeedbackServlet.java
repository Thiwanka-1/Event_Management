package com.feedback;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;



@WebServlet("/UpdateFeedbackServlet")
public class UpdateFeedbackServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String id = request.getParameter("id");
		String name = request.getParameter("name");
		String phone = request.getParameter("phone");
		String email = request.getParameter("email");
		String feedback = request.getParameter("feedback");
		
		boolean isTrue;
		
		isTrue = FeedbackDBUtil.updatefeedback(id, name, phone, email, feedback);
		
		if(isTrue == true) {
			List<Feedback> feedDetails = FeedbackDBUtil.getFeedbackDetails(id);
			request.setAttribute("feedDetails", feedDetails);
			
			RequestDispatcher dis = request.getRequestDispatcher("displayfeedback.jsp");
			dis.forward(request, response);
		}
		else {
			List<Feedback> feedDetails = FeedbackDBUtil.getFeedbackDetails(id);
			request.setAttribute("feedDetails", feedDetails);
			
			RequestDispatcher dis = request.getRequestDispatcher("displayfeedback.jsp");
			dis.forward(request, response);
		}
	}

}
