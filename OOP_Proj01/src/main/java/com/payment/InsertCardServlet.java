package com.payment;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;



@WebServlet("/InsertCardServlet")
public class InsertCardServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String name = request.getParameter("name");
		String cardNum = request.getParameter("cardNum");
		String month = request.getParameter("month");
		String year = request.getParameter("year");
		String cvv = request.getParameter("cvv");
		
		
		boolean isTrue;
		
		isTrue = PaymentDBUtil.insertcard(name,cardNum, month, year, cvv);
		
		if(isTrue == true) {
			List<Payment> cardDetails = PaymentDBUtil.validate(cardNum, cvv);
			request.setAttribute("cardDetails", cardDetails);
			
			RequestDispatcher dis = request.getRequestDispatcher("displaycarddetails.jsp");
			dis.forward(request, response);
			
		}else {
			RequestDispatcher dis2 = request.getRequestDispatcher("unsuccess.jsp");
			dis2.forward(request, response);
		}
	}

}
