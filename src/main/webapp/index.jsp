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
    background: url("img/bk.jpg");
    height: 80vh;
    width: 100%;
    backgrund-repeat: no-repeat;
    background-size: cover;
}


}
</style>
</head>
<body style="background-color: #c9c6ac;">
    <%@include file="all_component/navbar.jsp"%>
    <div class="container-fluid back-img">
        <h2 class="text-center">Digital Book Repository</h2>
    </div>
<div>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Page with Sidebar</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">
    <style>
        /* Main content container */
        .main-content {
            margin-left: 250px; /* Adjust based on sidebar width */
            padding: 20px;
            transition: margin-left 0.3s;
        }

        /* Sidebar container */
        .sidebar {
            height: 100%;
            width: 110px;
            position: fixed;
            top: 0;
            left: 0;
            background-color:#483D8B;
            padding-top: 20px;
            transition: width 0.3s;
            box-shadow: 2px 0 5px rgba(0, 0, 0, 0.1);
        }

        /* Sidebar links */
        .sidebar a {
            padding: 15px 20px;
            text-decoration: none;
            font-size: 18px;
            color: #ffffff;
            display: block;
            transition: background-color 0.3s;
        }

        .sidebar a:hover {
            background-color: #696969;
        }

        /* Collapsed sidebar */
        .sidebar.collapsed {
            width: 80px;
        }

        .sidebar.collapsed a {
            text-align: center;
            padding: 15px 0;
        }

        .sidebar.collapsed a span {
            display: none;
        }

        /* Collapsed main content */
        .main-content.collapsed {
            margin-left: 80px;
        }
    </style>
</head>
<body>

<!-- Sidebar -->
<div class="sidebar" id="sidebar">
    <a href="#"><i class="fa-solid fa-house"></i><span> Home</span></a>
    <a href="#"><i class="fa-solid fa-book-open"></i><span> New Book</span></a>
    <a href="#"><i class="fa-solid fa-clock"></i><span> Recent Book</span></a>
    <a href="#"><i class="fa-solid fa-cog"></i><span> Settings</span></a>
    <a href="#"><i class="fa-solid fa-address-book"></i><span> Contact Us</span></a>
</div>

<div class="main-content" id="mainContent">
   
    
    <button class="btn btn-primary" onclick="toggleSidebar()">side here</button>
</div>

<script>
    function toggleSidebar() {
        document.getElementById("sidebar").classList.toggle("collapsed");
        document.getElementById("mainContent").classList.toggle("collapsed");
    }
</script>

<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.3/dist/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>



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