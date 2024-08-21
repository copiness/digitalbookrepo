<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Ebook: index</title>
<%@include file="all_component/allcss.jsp"%>
<style type="text/css">
.back-img {
    background: url("img/book.jpeg");
    height: 70vh;
    width: 100%;
    backgrund-repeat: no-repeat;
    background-size: cover;
}

.crd-ho:hover {
    background-color: #eeeee4;
}
</style>
</head>
<body style="background-color: #c9c6ac;">
    <%@include file="all_component/navbar.jsp"%>
    <div class="container-fluid back-img">
        <h2 class="text-center">Digital Book Repository</h2>
    </div>

    <!-- Start Recent book -->
    
    <div class="container">
        <h3 class="text-center">Recent Book</h3>
        <div class="row">
            <div class="col-md-3">
                <div class="card crd-ho">
                    <div class="card-body text-center">
                        <img alt="" src="book/java.jpg" style="width: 150px; height: 200px" class="img-thublin">
                        <p>Java Programming</p>
                        <p>Surbhi Kakar</p>
                        <p>Categories: New book</p>
                        <div class="row">
                            <!-- Update href attributes to point to actual pages or actions -->
                            <a href="addToCart.jsp?bookId=1" class="btn btn-danger btn-sm ml-2">
                                <i class="fa-solid fa-cart-shopping"></i>Add Cart</a>
                            <a href="view_books.jsp" class="btn btn-primary btn-sm ml-1">View Details</a>
                            <a href="#" class="btn btn-danger btn-sm ml-1">399</a>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Repeat similar updates for other books -->
            <div class="col-md-3">
                <div class="card crd-ho">
                    <div class="card-body text-center">
                        <img alt="" src="book/c.jpg" style="width: 150px; height: 200px" class="img-thublin">
                        <p>C Programming</p>
                        <p>R. Chopra</p>
                        <p>Categories: New book</p>
                        <div class="row">
                            <a href="addToCart.jsp?bookId=2" class="btn btn-danger btn-sm ml-2">
                                <i class="fa-solid fa-cart-shopping"></i>Add Cart</a>
                            <a href="viewDetails.jsp?bookId=2" class="btn btn-primary btn-sm ml-1">View Details</a>
                            <a href="#" class="btn btn-danger btn-sm ml-1">349</a>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Continue for the remaining books -->
            <div class="col-md-3">
                <div class="card crd-ho">
                    <div class="card-body text-center">
                        <img alt="" src="book/css&html.jpg" style="width: 150px; height: 200px" class="img-thublin">
                        <p>Css&Html Programming</p>
                        <p>R. Kakar</p>
                        <p>Categories: New book</p>
                        <div class="row">
                            <a href="addToCart.jsp?bookId=3" class="btn btn-danger btn-sm ml-2">
                                <i class="fa-solid fa-cart-shopping"></i>Add Cart</a>
                            <a href="viewDetails.jsp?bookId=3" class="btn btn-primary btn-sm ml-1">View Details</a>
                            <a href="#" class="btn btn-danger btn-sm ml-1">499</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="card crd-ho">
                    <div class="card-body text-center">
                        <img alt="" src="book/angular.jpg" style="width: 150px; height: 200px" class="img-thublin">
                        <p>Angular framework</p>
                        <p>Ravi kiran</p>
                        <p>Categories: New book</p>
                        <div class="row">
                            <a href="addToCart.jsp?bookId=4" class="btn btn-danger btn-sm ml-2">
                                <i class="fa-solid fa-cart-shopping"></i>Add Cart</a>
                            <a href="viewDetails.jsp?bookId=4" class="btn btn-primary btn-sm ml-1">View Details</a>
                            <a href="#" class="btn btn-danger btn-sm ml-1">499</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="text-center mt-2">
            <a href="viewAll.jsp" class="btn btn-danger btn-sm text-white">View All</a>
        </div>
    </div>
    <!-- End Recent book -->
    
    <hr>
    
    <!-- Start New book -->
    <div class="container">
        <h3 class="text-center">New Book</h3>
        <div class="row">
            <!-- Add your book cards here with updated href links -->
            <!-- Example of a book card -->
            <div class="col-md-3">
                <div class="card crd-ho">
                    <div class="card-body text-center">
                        <img alt="" src="book/java.jpg" style="width: 150px; height: 200px" class="img-thublin">
                        <p>Java Programming</p>
                        <p>Surbhi Kakar</p>
                        <p>Categories: New book</p>
                        <div class="row">
                            <a href="addToCart.jsp?bookId=5" class="btn btn-danger btn-sm ml-2">
                                <i class="fa-solid fa-cart-shopping"></i>Add Cart</a>
                            <a href="viewDetails.jsp?bookId=5" class="btn btn-primary btn-sm ml-1">View Details</a>
                            <a href="#" class="btn btn-danger btn-sm ml-1">399</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="card crd-ho">
                    <div class="card-body text-center">
                        <img alt="" src="book/java.jpg" style="width: 150px; height: 200px" class="img-thublin">
                        <p>Java Programming</p>
                        <p>Surbhi Kakar</p>
                        <p>Categories: New book</p>
                        <div class="row">
                            <a href="addToCart.jsp?bookId=5" class="btn btn-danger btn-sm ml-2">
                                <i class="fa-solid fa-cart-shopping"></i>Add Cart</a>
                            <a href="viewDetails.jsp?bookId=5" class="btn btn-primary btn-sm ml-1">View Details</a>
                            <a href="#" class="btn btn-danger btn-sm ml-1">399</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="card crd-ho">
                    <div class="card-body text-center">
                        <img alt="" src="book/java.jpg" style="width: 150px; height: 200px" class="img-thublin">
                        <p>Java Programming</p>
                        <p>Surbhi Kakar</p>
                        <p>Categories: New book</p>
                        <div class="row">
                            <a href="addToCart.jsp?bookId=5" class="btn btn-danger btn-sm ml-2">
                                <i class="fa-solid fa-cart-shopping"></i>Add Cart</a>
                            <a href="viewDetails.jsp?bookId=5" class="btn btn-primary btn-sm ml-1">View Details</a>
                            <a href="#" class="btn btn-danger btn-sm ml-1">399</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="card crd-ho">
                    <div class="card-body text-center">
                        <img alt="" src="book/java.jpg" style="width: 150px; height: 200px" class="img-thublin">
                        <p>Java Programming</p>
                        <p>Surbhi Kakar</p>
                        <p>Categories: New book</p>
                        <div class="row">
                            <a href="addToCart.jsp?bookId=5" class="btn btn-danger btn-sm ml-2">
                                <i class="fa-solid fa-cart-shopping"></i>Add Cart</a>
                            <a href="viewDetails.jsp?bookId=5" class="btn btn-primary btn-sm ml-1">View Details</a>
                            <a href="#" class="btn btn-danger btn-sm ml-1">399</a>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Repeat for other new books -->
        </div>
        <div class="text-center mt-2">
            <a href="viewAllNewBooks.jsp" class="btn btn-danger btn-sm text-white">View All</a>
        </div>
    </div>
    <!-- End New book -->
    <hr>

</body>
</html>
