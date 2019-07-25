package com.TheHunt.Contact;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.TheHunt.Mailer.Mailer;

@WebServlet("/Contact")
public class Contact extends HttpServlet {
	private static final long serialVersionUID = 1L;
   
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String name=request.getParameter("name");
		String email=request.getParameter("email");
		String subject=request.getParameter("subject");
		String message=request.getParameter("msg");
		boolean res= Mailer.SendMail("dumbtose@gmail.com",(email + " ,name = " +name+ " ,subject = " + subject), message);
		if(res){
			response.sendRedirect("contact.jsp");
		}
		else{
			RequestDispatcher dispatcher = request.getRequestDispatcher("contact.jsp");
			request.setAttribute("status", "Sorry there is prpblem with our mail service, kindly try after some time");
			dispatcher.forward(request, response);
		}
		
		
	}

}
