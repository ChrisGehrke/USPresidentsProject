  <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
  <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
  <html lang="en">
  <head>
    <title>Presidents of the United States</title>
    <!-- Required meta tags -->
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css" integrity="sha384-PsH8R72JQ3SOdhVi3uxftmaW6Vc51MKb0q5P2rRUpPvrszuE4W1povHYgTpBfshb" crossorigin="anonymous">
  </head>
  <body>
    <h1>Presidents of the United States</h1>
  
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js" integrity="sha384-vFJXuSJphROIrBnz7yo7oB41mKfc8JzQZiCq4NCceLEaO4IHwicKwpJf9c9IpFgh" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js" integrity="sha384-alpBpkh1PFOepccYVYDB4do5UnbKysX5WZXm3XxPqe5iKTfUKjNkCk9SaVuEZflJ" crossorigin="anonymous"></script>
 
<div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
  <div class="carousel-inner">
<c:forEach var="pres" items="${presList}">
<div class="carousel-item active">
 <c:if test="${pres.term = 1}">
 <img class="d-block w-100" src="Images/GeorgeWashigton.jpg" alt="First slide">
 </c:if>
 <c:if test="${pres.term = 2}">
 <img class="d-block w-100" src="Images/JohnAdams.jpg" alt="Second slide">
 </c:if>
 <c:if test="${pres.term = 3}">
 <img class="d-block w-100" src="Images/ThomasJefferson.jpg" alt="Third slide">
 </c:if>
 <c:if test="${pres.term = 4}">
 <img class="d-block w-100" src="Images/JamesMadison.jpg" alt="Fourth slide">
 </c:if>
 <c:if test="${pres.term = 5}">
 <img class="d-block w-100" src="Images/JamesMonroe.jpg" alt="Fifth slide">
 </c:if>
 <c:if test="${pres.term = 6}">
 <img class="d-block w-100" src="Images/JohnQuincyAdams.jpg" alt="Sixth slide">
 </c:if>
 <c:if test="${pres.term = 7}">
 <img class="d-block w-100" src="Images/AndrewJackson.jpg" alt="Seventh slide">
 </c:if>
 <c:if test="${pres.term = 8}">
 <img class="d-block w-100" src="Images/MartinVanBuren.jpg" alt="Eigth slide">
 </c:if>
 <c:if test="${pres.term = 9}">
 <img class="d-block w-100" src="Images/WilliamHenryHarrison.jpg" alt="Ninth slide">
 </c:if>
 <c:if test="${pres.term = 10}">
 <img class="d-block w-100" src="Images/JohnTyler.jpg" alt="Second slide">
 </c:if>
 <c:if test="${pres.term = 11}">
 <img class="d-block w-100" src="Images/JamesKPolk.jpg" alt="Second slide">
 </c:if>
 <c:if test="${pres.term = 12}">
 <img class="d-block w-100" src="Images/ZacharyTaylor.jpg" alt="Second slide">
 </c:if>
 <c:if test="${pres.term = 13}">
 <img class="d-block w-100" src="Images/MillardFillmore.jpg" alt="Second slide">
 </c:if>
 <c:if test="${pres.term = 14}">
 <img class="d-block w-100" src="Images/FranklinPierce.jpg" alt="Second slide">
 </c:if>
 <c:if test="${pres.term = 15}">
 <img class="d-block w-100" src="Images/JamesBuchanan.jpg" alt="Second slide">
 </c:if>
 <c:if test="${pres.term = 16}">
 <img class="d-block w-100" src="Images/AbrahamLincoln.jpg" alt="Second slide">
 </c:if>
 <c:if test="${pres.term = 17}">
 <img class="d-block w-100" src="Images/AndrewJohnson.jpg" alt="Second slide">
 </c:if>
 <c:if test="${pres.term = 18}">
 <img class="d-block w-100" src="Images/UlyssesSGrant.jpg" alt="Second slide">
 </c:if>
 <c:if test="${pres.term = 19}">
 <img class="d-block w-100" src="Images/RutherfordHayes.jpg" alt="Second slide">
 </c:if>
 <c:if test="${pres.term = 20}">
 <img class="d-block w-100" src="Images/JamesAbramGarfield.jpg" alt="Second slide">
 </c:if>
 <c:if test="${pres.term = 21}">
 <img class="d-block w-100" src="Images/pres_artur.jpg" alt="Second slide">
 </c:if>
 <c:if test="${pres.term = 22}">
 <img class="d-block w-100" src="Images/pres_grove.jpg" alt="Second slide">
 </c:if>
 <c:if test="${pres.term = 23}">
 <img class="d-block w-100" src="Images/pres_bharison.jpg" alt="Second slide">
 </c:if>
 <c:if test="${pres.term = 24}">
 <img class="d-block w-100" src="Images/pres_grove.jpg" alt="Second slide">
 </c:if>
 <c:if test="${pres.term = 25}">
 <img class="d-block w-100" src="Images/pres_Mckinley.jpg" alt="Second slide">
 </c:if>
 <c:if test="${pres.term = 26}">
 <img class="d-block w-100" src="Images/pres_roosevelt.jpg" alt="Second slide">
 </c:if>
 <c:if test="${pres.term = 27}">
 <img class="d-block w-100" src="Images/pres_taft.jpg" alt="Second slide">
 </c:if>
 <c:if test="${pres.term = 28}">
 <img class="d-block w-100" src="Images/pres_wilson.jpg" alt="Second slide">
 </c:if>
 <c:if test="${pres.term = 29}">
 <img class="d-block w-100" src="Images/pres_harding.jpg" alt="Second slide">
 </c:if>
 <c:if test="${pres.term = 30}">
 <img class="d-block w-100" src="Images/pres_coolidge.jpg" alt="Second slide">
 </c:if>
 <c:if test="${pres.term = 31}">
 <img class="d-block w-100" src="Images/pre_hoover.jpg" alt="Second slide">
 </c:if>
 <c:if test="${pres.term = 32}">
 <img class="d-block w-100" src="Images/pres_frank_roosvelt.jpg" alt="Second slide">
 </c:if>
 <c:if test="${pres.term = 33}">
 <img class="d-block w-100" src="Images/pres_harry.jpg" alt="Second slide">
 </c:if>
 <c:if test="${pres.term = 34}">
 <img class="d-block w-100" src="Images/DwightDEisenhower.jpg" alt="Second slide">
 </c:if>
 <c:if test="${pres.term = 35}">
 <img class="d-block w-100" src="Images/pres_kennedy.jpg" alt="Second slide">
 </c:if>
 <c:if test="${pres.term = 36}">
 <img class="d-block w-100" src="Images/pres_lyndon.jpg" alt="Second slide">
 </c:if>
 <c:if test="${pres.term = 37}">
 <img class="d-block w-100" src="Images/pres_nixon.jpg" alt="Second slide">
 </c:if>
 <c:if test="${pres.term = 38}">
 <img class="d-block w-100" src="Images/pres_ford.jpg" alt="Second slide">
 </c:if>
 <c:if test="${pres.term = 39}">
 <img class="d-block w-100" src="Images/pres_jimmy.jpg" alt="Second slide">
 </c:if>
 <c:if test="${pres.term = 40}">
 <img class="d-block w-100" src="Images/pres_ronald.jpg" alt="Second slide">
 </c:if>
 <c:if test="${pres.term = 41}">
 <img class="d-block w-100" src="Images/pres_George_H_W_Bush.jpg" alt="Second slide">
 </c:if>
 <c:if test="${pres.term = 42}">
 <img class="d-block w-100" src="Images/pres_clinton.jpg" alt="Second slide">
 </c:if>
 <c:if test="${pres.term = 43}">
 <img class="d-block w-100" src="Images/pres_bush.jpg" alt="Second slide">
 </c:if>
 <c:if test="${pres.term = 44}">
 <img class="d-block w-100" src="Images/pres_obama.jpg" alt="Second slide">
 </c:if>
 <c:if test="${pres.term = 45}">
 <img class="d-block w-100" src="Images/DonaldTrump.jpg" alt="Second slide">
 </c:if>
    </div>
</c:forEach>
  
  <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
</body>
</html>