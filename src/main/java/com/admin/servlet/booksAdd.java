package com.admin.servlet;

import java.io.IOException;




import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;

import com.company.dao.BooksDAOimpl; 

@WebServlet("/add_books")
public class booksAdd<BooksDAOImpl> extends HttpServlet {
	
	
	protected void dopost(HttpServletRequest req, HttpServletResponse resp, Object DBConnect) throws ServletException ,IOException{
	 try {
		  String bookName = req.getParameter("bname");
		  String author = req.getParameter("author");
		  String price = req.getParameter("price");
		  String categories = req.getParameter("categories");
		  String status = req.getParameter("status");
		  String part = req.getParameter("bing");
		  String fileName = req.getParameter("fileName");

		  BookDtls b = new BookDtls(bookName, author , price , categories , status , fileName , "admin");
		  BooksDAOImpl dao=new BooksDAOImpl(DBConnect.getconn());
		  
		  boolean f = dao.addBooks(b);
		  
		  HttpSession session=req.getSession();
		  
		  if(f) {
			  session.setAttribute("succMsg","Book Add Sucessfully");
			  resp.sendRedirect("admin/add_book.jsp");
		  }
		  else {
			  session.setAttribute("faileMsg","Something wrong on server");
			  resp.sendRedirect("admin/add_book.jsp");
			  
		  }
		
		  

	  
	  } catch (Exception e){
		  e.printStackTrace();
		  
	  }
	
}
	
}


		

