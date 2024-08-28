package com.company.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

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

	@Override
	public List<BookDtls> getNewBooks() {
		// TODO Auto-generated method stub
		List<BookDtls> list = new ArrayList<BookDtls>();
		BookDtls b = null;
		try {
            String query = "select * from books  where bookCategory = ? and status=? order by id DESC";
            PreparedStatement ps = conn.prepareStatement(query);

            ps.setString(1, "New");
            ps.setString(2, "Active");
            ResultSet set = ps.executeQuery();
            Integer i = 1;
            while (set.next() && i <= 4) {
                b = new BookDtls();
                b.setBookId(set.getInt("id"));
                b.setAuthor(set.getString("author"));
                b.setBookCategory(set.getString("bookCategory"));
                b.setBookName(set.getString("bName"));
                b.setEmail(set.getString("email"));
                b.setPhotoName(set.getString("photo"));
                b.setPrice(set.getString("price"));
                b.setStatus(set.getString("status"));
                list.add(b);
                i++;
            }
        } catch (Exception e) {
            System.out.println("Error : " + e.getMessage());
            e.printStackTrace();
        }
		return list;
	}
	
	
	

}
