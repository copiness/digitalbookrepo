package com.company.dao;

import java.sql.Connection;

import com.entity.BookDtls;

public class BooksDAOimpl implements BookDAO{
	
	private Connection conn;

	public BooksDAOimpl(Connection conn) {
		super();
		this.conn = conn;
	}

	@Override
	public boolean addBooks(BookDtls b) {
		boolean f=false;
		
		try {
			
			String sql="insert into project_java(bookName,author,price,bookCategory,status,photo,user_email)";
			
		} catch (Exception e) {
			
		}
		
		return false;
	}
	

}
