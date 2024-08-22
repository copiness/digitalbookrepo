package com.admin.servlet;

import java.io.IOException;



import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part; 

@WebServlet("/add_books")
public class booksAdd extends HttpServlet {
	
	
	protected void dopost(HttpServletRequest req, HttpServletResponse resp) throws ServletException ,IOException{
	 try {
		  String bookName = req.getParameter("bname");
		  String author = req.getParameter("author");
		  String price = req.getParameter("price");
		  String categories = req.getParameter("categories");
		  String status = req.getParameter("status");
		  String part = req.getParameter("bing");
		  String fileName = req.getParameter("fileName");

		  BookDtls b = new BookDtls(bookName, author , price , categories , status , fileName , "admin");
		  System.out.println(b);
		  

	  
	  } catch (Exception e){
		  e.printStackTrace();
		  
	  }
	
}
	
}


		

