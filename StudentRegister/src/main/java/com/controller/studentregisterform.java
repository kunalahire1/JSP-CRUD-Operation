package com.controller;
import com.dao.*;
import com.register.register;
import java.util.*;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class studentregisterform
 */
@WebServlet("/studentregisterform")
public class studentregisterform extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public studentregisterform() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
	//	response.getWriter().append("Served at: ").append(request.getContextPath());
		int n=0;
		PrintWriter pw=response.getWriter();
		String name =request.getParameter("name");
		String branch =request.getParameter("branch");
		String id =request.getParameter("id");
		String email =request.getParameter("email");
          register r=new register(name, branch, id, email);
          List<register>lst=new ArrayList <register>();
          lst.add(r);
          registerDao rdao=new registerDaoImpl();
           int i=rdao.create(lst);
           HttpSession session=request.getSession();
           response.sendRedirect("home.jsp");
       //    response.sendRedirect("home.jsp");
           if(i>0)
           {
        	   pw.println("<h1>Record Inseted</h1>");
        	   n++;
        	 
           }
           else
           {
        	   pw.println("<h1>invalid details</h1>");
           }
//           if(n==1)
//           {
//        	   response.sendRedirect("studentregisterform.jsp");
//           }
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
