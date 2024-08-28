<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Digital Book</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">
    <style>
        .header-bar {
            height: 8px;
            background-color: #3f51b5;
        }

        .header-content {
            padding: 15px 0;
            background-color: #f8f9fa;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
        }

        .header-content h3 {
            margin: 0;
            font-weight: bold;
        }

        .header-content .form-inline input {
            width: 100%;
        }

        .header-content .btn {
            margin-left: 10px;
        }

        .navbar-custom {
            background-color: #3f51b5;
        }

        .navbar-custom .navbar-nav .nav-link {
            color: #ffffff;
            margin-right: 20px;
        }

        .navbar-custom .navbar-brand {
            color: #ffffff;
            font-size: 1.5rem;
            font-weight: bold;
        }

        .navbar-custom .form-inline .btn {
            color: #3f51b5;
            background-color: #ffffff;
            border: none;
        }

        .navbar-custom .form-inline .btn:hover {
            background-color: #e0e0e0;
        }

        .navbar-custom .navbar-toggler {
            border: none;
        }

        .navbar-custom .navbar-toggler-icon {
            color: #ffffff;
        }
    </style>
</head>
<body>



<div class="container-fluid header-content">
    <div class="row align-items-center">
        <div class="col-md-3 text-success">
          
        </div>
        <div class="col-md-6">
           <form class="form-inline my-2 my-lg-0">
    <input class="form-control mr-sm-1" type="search" placeholder="Search" aria-label="Search">
    <button class="btn btn-success my-1 my-sm-3" type="submit">Search</button>
</form>

        </div>
        <div class="col-md-3 text-right">
            <a href="login.jsp" class="btn btn-success">Login</a> 
            <a href="register.jsp" class="btn btn-primary text-white">Register</a>
        </div>
    </div>
</div>
<nav class="navbar navbar-expand-lg navbar-custom">
    <a class="navbar-brand" href="#"><i class="fa-solid fa-house"></i></a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
            aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"><i class="fa-solid fa-bars"></i></span>
    </button>

   
</nav>

<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.3/dist/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>