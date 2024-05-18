package com.payment;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/DeleteCardServlet")
public class DeleteCardServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String id = request.getParameter("id");
		boolean isTrue;
		
		isTrue = PaymentDBUtil.deleteCard(id);
		
		if (isTrue == true) {
			RequestDispatcher dis = request.getRequestDispatcher("insertcarddetails.jsp");
			dis.forward(request, response);
		}
		else {
			
			List<Payment> cardDetails = PaymentDBUtil.getCardDetails(id);
			request.setAttribute("cardDetails", cardDetails);
			
			RequestDispatcher dis = request.getRequestDispatcher("displaycarddetails.jsp");
			dis.forward(request, response);
		}
	}

}
