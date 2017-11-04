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
  
 
<div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
  <div class="carousel-inner">
  <!-- <div class="carousel-item active">
  	<img class="d-block w-100" src="Images/GeorgeWashington.jpg" alt="First slide">
  </div> -->
<c:forEach var="pres" items="${presList}">
<c:choose>
	<c:when test="${firstPres.term == pres.term}">
		<div class="carousel-item active">
	</c:when>
	<c:otherwise>
		<div class="carousel-item">
	</c:otherwise>
</c:choose>
 <c:if test="${pres.term == 1}">
 <img class="d-block w-100" src="Images/GeorgeWashington.jpg" alt="First slide">
 <h1>George Washington</h1>
 <h3>Term: First President</h3>
 <h3>Party: Independent</h3>
 <h3>In office: 1789-1797</h3>
 <h3>Fun fact: He is the tallest president standing at 6'3"</h3>
 </c:if>
 <c:if test="${pres.term == 2}">
 <img class="d-block w-100" src="Images/JohnAdams.jpg" alt="Second slide">
 <h1>John Adams</h1>
 <h3>Term: Second President</h3>
 <h3>Party: Federalist</h3>
 <h3>In office: 1797-1801</h3>
 <h3>Fun fact: He is the first president to live in the White House.</h3>
 </c:if>
 <c:if test="${pres.term == 3}">
 <img class="d-block w-100" src="Images/ThomasJefferson.jpg" alt="Third slide">
 <h1>Thomas Jefferson</h1>
 <h3>Term: Third President</h3>
 <h3>Party: Democratic-Republican</h3>
 <h3>In office: 1801-1809</h3>
 <h3>Fun fact: He loved vanilla ice cream.</h3>
 </c:if>
 <c:if test="${pres.term == 4}">
 <img class="d-block w-100" src="Images/JamesMadison.jpg" alt="Fourth slide">
 <h1>James Madison</h1>
 <h3>Term: Fourth President</h3>
 <h3>Party: Democratic-Republican</h3>
 <h3>In office: 1809-1817</h3>
 <h3>Fun fact: He once lost an election because he didn't give voters free alcohol.</h3>
 </c:if>
 <c:if test="${pres.term == 5}">
 <img class="d-block w-100" src="Images/JamesMonroe.jpg" alt="Fifth slide">
 <h1>James Monroe</h1>
 <h3>Term: Fifth President</h3>
 <h3>Party: Democratic-Republican</h3>
 <h3>In office: 1817-1825</h3>
 <h3>Fun fact: His first term was coined the era of good feelings.</h3>
 </c:if>
 <c:if test="${pres.term == 6}">
 <img class="d-block w-100" src="Images/JohnQuincyAdams.JPG" alt="Sixth slide">
 <h1>John Quincy Adams</h1>
 <h3>Term: Sixth President</h3>
 <h3>Party: Democratic-Republican</h3>
 <h3>In office: 1825-1829</h3>
 <h3>Fun fact: He suffered a stroke on the White House floor and died two days later.</h3>
 </c:if>
 <c:if test="${pres.term == 7}">
 <img class="d-block w-100" src="Images/AndrewJackson.jpg" alt="Seventh slide">
 <h1>Andrew Jackson</h1>
 <h3>Term: Seventh President</h3>
 <h3>Party: Democrat</h3>
 <h3>In office: 1829-1837</h3>
 <h3>Fun fact: He killed a man in a duel. He was in many duels and even carried two bullets in his chest.</h3>
 </c:if>
 <c:if test="${pres.term == 8}">
 <img class="d-block w-100" src="Images/MartinVanBuren.jpg" alt="Eigth slide">
 <h1>Martin Van Buren</h1>
 <h3>Term: Eight President</h3>
 <h3>Party: Democrat</h3>
 <h3>In office: 1837-1841</h3>
 <h3>Fun fact: His nickname "Old Kinderhook" helped coin the term Ok.</h3>
 </c:if>
 <c:if test="${pres.term == 9}">
 <img class="d-block w-100" src="Images/WilliamHenryHarrison.jpg" alt="Ninth slide">
 </c:if>
 <c:if test="${pres.term == 10}">
 <img class="d-block w-100" src="Images/JohnTyler.jpg" alt="Second slide">
 </c:if>
 <c:if test="${pres.term == 11}">
 <img class="d-block w-100" src="Images/JamesKPolk.jpg" alt="Second slide">
 </c:if>
 <c:if test="${pres.term == 12}">
 <img class="d-block w-100" src="Images/ZacharyTaylor.png" alt="Second slide">
 </c:if>
 <c:if test="${pres.term == 13}">
 <img class="d-block w-100" src="Images/MillardFillmore.jpg" alt="Second slide">
 </c:if>
 <c:if test="${pres.term == 14}">
 <img class="d-block w-100" src="Images/FranklinPierce.jpg" alt="Second slide">
 </c:if>
 <c:if test="${pres.term == 15}">
 <img class="d-block w-100" src="Images/JamesBuchanan.jpg" alt="Second slide">
 </c:if>
 <c:if test="${pres.term == 16}">
 <img class="d-block w-100" src="Images/AbrahamLincoln.jpg" alt="Second slide">
 </c:if>
 <c:if test="${pres.term == 17}">
 <img class="d-block w-100" src="Images/AndrewJohnson.jpg" alt="Second slide">
 </c:if>
 <c:if test="${pres.term == 18}">
 <img class="d-block w-100" src="Images/UlyssesSGrant.jpg" alt="Second slide">
 </c:if>
 <c:if test="${pres.term == 19}">
 <img class="d-block w-100" src="Images/RutherfordHayes.jpg" alt="Second slide">
 </c:if>
 <c:if test="${pres.term == 20}">
 <img class="d-block w-100" src="Images/JamesAbramGarfield.jpg" alt="Second slide">
 </c:if>
 <c:if test="${pres.term == 21}">
 <img class="d-block w-100" src="Images/pres_artur.jpg" alt="Second slide">
 </c:if>
 <c:if test="${pres.term == 22}">
 <img class="d-block w-100" src="Images/pres_grove.jpg" alt="Second slide">
 </c:if>
 <c:if test="${pres.term == 23}">
 <img class="d-block w-100" src="Images/pres_bharison.jpg" alt="Second slide">
 </c:if>
 <c:if test="${pres.term == 24}">
 <img class="d-block w-100" src="Images/pres_grove.jpg" alt="Second slide">
 </c:if>
 <c:if test="${pres.term == 25}">
 <img class="d-block w-100" src="Images/pres-Mckinley.jpg" alt="Second slide">
 </c:if>
 <c:if test="${pres.term == 26}">
 <img class="d-block w-100" src="Images/pres_roosevelt.jpg" alt="Second slide">
 </c:if>
 <c:if test="${pres.term == 27}">
 <img class="d-block w-100" src="Images/pres_taft.jpg" alt="Second slide">
 </c:if>
 <c:if test="${pres.term == 28}">
 <img class="d-block w-100" src="Images/pres_wilson.jpg" alt="Second slide">
 </c:if>
 <c:if test="${pres.term == 29}">
 <img class="d-block w-100" src="Images/pres_harding.jpg" alt="Second slide">
 </c:if>
 <c:if test="${pres.term == 30}">
 <img class="d-block w-100" src="Images/pres_coolidge.jpg" alt="Second slide">
 </c:if>
 <c:if test="${pres.term == 31}">
 <img class="d-block w-100" src="Images/pre_hoover.jpg" alt="Second slide">
 </c:if>
 <c:if test="${pres.term == 32}">
 <img class="d-block w-100" src="Images/pres_frank_roosvelt.jpg" alt="Second slide">
 </c:if>
 <c:if test="${pres.term == 33}">
 <img class="d-block w-100" src="Images/pres_harry.jpg" alt="Second slide">
 </c:if>
 <c:if test="${pres.term == 34}">
 <img class="d-block w-100" src="Images/DwightDEisenhower.jpg" alt="Second slide">
 </c:if>
 <c:if test="${pres.term == 35}">
 <img class="d-block w-100" src="Images/pres_kennedy.jpg" alt="Second slide">
 </c:if>
 <c:if test="${pres.term == 36}">
 <img class="d-block w-100" src="Images/pres_lyndon.jpg" alt="Second slide">
 </c:if>
 <c:if test="${pres.term == 37}">
 <img class="d-block w-100" src="Images/pres_nixon.jpg" alt="Second slide">
 </c:if>
 <c:if test="${pres.term == 38}">
 <img class="d-block w-100" src="Images/pres_ford.jpg" alt="Second slide">
 </c:if>
 <c:if test="${pres.term == 39}">
 <img class="d-block w-100" src="Images/pres_jimmy.jpg" alt="Second slide">
 </c:if>
 <c:if test="${pres.term == 40}">
 <img class="d-block w-100" src="Images/pres_ronald.jpg" alt="Second slide">
 </c:if>
 <c:if test="${pres.term == 41}">
 <img class="d-block w-100" src="Images/George_H_W_Bush.jpg" alt="Second slide">
 </c:if>
 <c:if test="${pres.term == 42}">
 <img class="d-block w-100" src="Images/pres_clinton.jpg" alt="Second slide">
 </c:if>
 <c:if test="${pres.term == 43}">
 <img class="d-block w-100" src="Images/pres_bush.jpg" alt="Second slide">
 </c:if>
 <c:if test="${pres.term == 44}">
 <img class="d-block w-100" src="Images/pres_obama.jpg" alt="Second slide">
 </c:if>
 <c:if test="${pres.term == 45}">
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
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js" integrity="sha384-vFJXuSJphROIrBnz7yo7oB41mKfc8JzQZiCq4NCceLEaO4IHwicKwpJf9c9IpFgh" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js" integrity="sha384-alpBpkh1PFOepccYVYDB4do5UnbKysX5WZXm3XxPqe5iKTfUKjNkCk9SaVuEZflJ" crossorigin="anonymous"></script>
</body>
</html>