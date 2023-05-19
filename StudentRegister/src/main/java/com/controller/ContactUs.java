package com.controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.*;
import com.register.register;
import com.dao.*;
import com.register.*;

/**
 * Servlet implementation class ContactUs
 */
@WebServlet("/ContactUs")
public class ContactUs extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ContactUs() {
        super();
        // TODO Auto-generated constructor stub
    }

	public ContactUs(String name, String email, String message) {
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//response.getWriter().append("Served at: ").append(request.getContextPath());
		PrintWriter pw=response.getWriter();
		String name=request.getParameter("name");
		String email=request.getParameter("email");
		String message=request.getParameter("message");
		ContactUs c=new ContactUs(name, email, message);
		List<ContactUs>lst=new ArrayList<ContactUs>();
		
		lst.add(c);
		 registerDao ldao=new registerDaoImpl();
		//registerDao rdao=new registerDaoImpl();
		
		int i=ldao.Contact(lst)
		if(i>0)
		{
			pw.println("Message Sent");
		}
		else
		{
			pw.println("Message Not Sent");
		}
	

	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
