<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Edit Book Page - E-Book</title>
    <%@include file="all_css.jsp" %>
</head>
<body style="background-color: #f0f1f2">

    <%@include file="navbar.jsp" %>

    <c:if test="${empty userobj}">
        <c:redirect url="../login.jsp" />
    </c:if>

    <h3 class="text-center">Hello, Admin</h3>
    <div class="container mt-3">
        <div class="row">
            <div class="col-md-6 offset-md-3">
                <div class="card">
                    <div class="card-body">
                        <h3 class="text-center">Edit Books</h3>
                        <%
                            Integer id = Integer.parseInt(request.getParameter("id"));
                            BooksDAO booksDao = new BookDAOimpl(DBConnection.getConnection());
                            Books b = bookDao.getBookById(id);
                        %>
                        <form action="../edit_book" method="post">
                            <input type="hidden" name="id" value="<%= b.getBookId() %>">
                            <div class="form-group">
                                <label>Book Name *</label>
                                <input type="text" name="bookName" class="form-control" aria-describedby="emailHelp" value="<%= b.getBookName()%>" required>
                            </div>

                            <div class="form-group">
                                <label>Author Name *</label>
                                <input type="text" name="authorName" class="form-control" aria-describedby="emailHelp" value="<%= b.getAuthor()%>" required>
                            </div>

                            <div class="form-group">
                                <label>Book Price *</label>
                                <input type="number" name="bookPrice" class="form-control" aria-describedby="emailHelp" value="<%=b.getPrice()%>" required>
                            </div>

                            <div class="form-group">
                                <label>Book Status *</label>
                                <select id="status" class="form-control" name="bStatus" required>
                                    <%
                                        if ("Active".equals(b.getStatus())) {
                                    %>
                                    <option value="Active">Active</option> 
                                    <option value="Inactive">Inactive</option> 
                                    <%
                                    } else {
                                    %>
                                    <option value="Inactive">Inactive</option>
                                    <option value="Active">Active</option> 
                                    <%
                                    }
                                    %>
                                </select>
                            </div>
                            
                            <button type="submit" class="btn btn-primary badge-pill btn-block">Update</button>
                        </form>
                    </div>
                </div>    
            </div>   
        </div>
    </div>

    <div style="margin-top: 20px;">
        <%@include file="footer.jsp" %>
    </div>
    
</body>
</html>
