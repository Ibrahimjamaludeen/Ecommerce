<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@include file="header.jsp" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div class="container-fluid">
<div id="myCarousel" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
                <li data-target="#myCarousel" data-slide-to="3"></li>
            </ol>
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <img class="first-slide home-image" src="resources/images/shoe1.jpg" alt="first slide" width="248pixels" height="177pixels" >
                    <div class="container">
                        <div class="carousel-caption">
                            <h1 style="color:black;">WELCOME TO THE SHOE SHOPE</h1>
                            <p style="color:black;">Here You Can Browse And Buy Shoes For Both Mens & Womens Order Now From New Arrivals</p>
                        </div>
                    </div>
                </div>
                <div class="item">
                <!-- WEB-INF/resources/images/2.jpg -->
                    <img class="second-slide home-image" src="resources/images/shoe2.jpg" alt="Second slide" width="248pixels" height="177pixels">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1 style="color:black;">The Bata Store.</h1>
                            <p style="color:black;">Online shopping can make your life more easier</p>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img class="third-slide home-image " src="resources/images/shoe3.jpg" alt="Third slide" width="248pixels" height="177pixels">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1 style="color:blue;">The Shoes You Love</h1>
                            <p style="color:blue;">Good Shoes Take You Good Places!!</p>
                        </div>
                    </div>
                </div>
                 <div class="item">
                    <img class="forth-slide home-image " src="resources/images/shoe4.jpg" alt="forth slide" width="248pixels" height="177pixels">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1 style="color:pink;">So Many Shoes Only "TWO" Feet </h1>
                            <p style="color:pink;">Shoe Love!! True Love!!</p>
                        </div>
                    </div>
                </div>
            </div>
            <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" ></span>
                <span class="sr-only">Next</span>
            </a>
        </div><!-- /.carousel -->

</div>
</body>
<%@ include file="footer.jsp" %>
</html>