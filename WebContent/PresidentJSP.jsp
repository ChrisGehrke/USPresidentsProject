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
 <h1>William Henry Harrison</h1>
 <h3>Term: Ninth President</h3>
 <h3>Party: Whig</h3>
 <h3>In office: 1841-1841</h3>
 <h3>Fun fact: He died of pneumonia only 33 days in office.</h3>
 </c:if>
 <c:if test="${pres.term == 10}">
 <img class="d-block w-100" src="Images/JohnTyler.jpg" alt="Second slide">
 <h1>John Tyler</h1>
 <h3>Term: Tenth President</h3>
 <h3>Party: Whig</h3>
 <h3>In office: 1841-1845</h3>
 <h3>Fun fact: Set the standard of succession after Harrison was the first president to die in office. It wasn't formalized until 1967.</h3>
 </c:if>
 <c:if test="${pres.term == 11}">
 <img class="d-block w-100" src="Images/JamesKPolk.jpg" alt="Second slide">
 <h1>James Knox Polk</h1>
 <h3>Term: Eleventh President</h3>
 <h3>Party: Democrat</h3>
 <h3>In office: 1845-1849</h3>
 <h3>Fun fact: At age 17 he had a kidney stone removed with no anesthesia.</h3>
 </c:if>
 <c:if test="${pres.term == 12}">
 <img class="d-block w-100" src="Images/ZacharyTaylor.png" alt="Second slide">
 <h1>Zachary Taylor</h1>
 <h3>Term: Twelfth President</h3>
 <h3>Party: Whig</h3>
 <h3>In office: 1849-1850</h3>
 <h3>Fun fact: Died of cholera his first year in office.</h3>
 </c:if>
 <c:if test="${pres.term == 13}">
 <img class="d-block w-100" src="Images/MillardFillmore.jpg" alt="Second slide">
 <h1>Millard Fillmore</h1>
 <h3>Term: Thirteenth President</h3>
 <h3>Party: Whig</h3>
 <h3>In office: 1850-1853</h3>
 <h3>Fun fact: He was a bibliophile and founded the first permanent White House library.</h3>
 </c:if>
 <c:if test="${pres.term == 14}">
 <img class="d-block w-100" src="Images/FranklinPierce.jpg" alt="Second slide">
 <h1>Franklin Pierce</h1>
 <h3>Term: Fourteenth President</h3>
 <h3>Party: Democrat</h3>
 <h3>In office: 1853-1857</h3>
 <h3>Fun fact: He was an alcoholic and said to be the "hero of many a well-fought bottle".</h3>
 </c:if>
 <c:if test="${pres.term == 15}">
 <img class="d-block w-100" src="Images/JamesBuchanan.jpg" alt="Second slide">
 <h1>James Buchanan</h1>
 <h3>Term: Fifteenth President</h3>
 <h3>Party: Democrat</h3>
 <h3>In office: 1857-1861</h3>
 <h3>Fun fact: The only president that was never married.</h3>
 </c:if>
 <c:if test="${pres.term == 16}">
 <img class="d-block w-100" src="Images/AbrahamLincoln.jpg" alt="Second slide">
 <h1>Abraham Lincoln</h1>
 <h3>Term: Sixteenth President</h3>
 <h3>Party: Republican</h3>
 <h3>In office: 1861-1865</h3>
 <h3>Fun fact: He was an accomplished wrestler and is enshrined in the wrestling hall of fame.</h3>
 </c:if>
 <c:if test="${pres.term == 17}">
 <img class="d-block w-100" src="Images/AndrewJohnson.jpg" alt="Second slide">
 <h1>Andrew Johnson</h1>
 <h3>Term: Seventeenth President</h3>
 <h3>Party: Democrat</h3>
 <h3>In office: 1865-1869</h3>
 <h3>Fun fact: He was the first president to be impeached.</h3>
 </c:if>
 <c:if test="${pres.term == 18}">
 <img class="d-block w-100" src="Images/UlyssesSGrant.jpg" alt="Second slide">
 <h1>Ulysses S. Grant</h1>
 <h3>Term: Eighteenth President</h3>
 <h3>Party: Republican</h3>
 <h3>In office: 1869-1877</h3>
 <h3>Fun fact: The S in his name doesn't stand for anything. His real name was Hiram Ulysses Grant.</h3>
 </c:if>
 <c:if test="${pres.term == 19}">
 <img class="d-block w-100" src="Images/RutherfordHayes.jpg" alt="Second slide">
 <h1>Rutherford B. Hayes</h1>
 <h3>Term: Nineteenth President</h3>
 <h3>Party: Republican</h3>
 <h3>In office: 1877-1881</h3>
 <h3>Fun fact: He was the first president to have a telephone and it was installed by Alexander Graham Bell himself.</h3>
 </c:if>
 <c:if test="${pres.term == 20}">
 <img class="d-block w-100" src="Images/JamesAbramGarfield.jpg" alt="Second slide">
 <h1>James A. Garfield</h1>
 <h3>Term: Twentieth President</h3>
 <h3>Party: Republican</h3>
 <h3>In office: 1881-1881</h3>
 <h3>Fun fact: He was the second president to be assassinated. They couldn't find the bullet and he died of blood poisoning.</h3>
 </c:if>
 <c:if test="${pres.term == 21}">
 <img class="d-block w-100" src="Images/pres_artur.jpg" alt="Second slide">
 <h1>Chester A. Arthur</h1>
 <h3>Term: Twenty First President</h3>
 <h3>Party: Republican</h3>
 <h3>In office: 1881-1885</h3>
 <h3>Fun fact: He was the third president in 1881 because Rutherford relinquished office and James died.</h3>
 </c:if>
 <c:if test="${pres.term == 22}">
 <img class="d-block w-100" src="Images/pres_grove.jpg" alt="Second slide">
 <h1>Grover Cleveland</h1>
 <h3>Term: Twenty Second President</h3>
 <h3>Party: Democrat</h3>
 <h3>In office: 1885-1889</h3>
 <h3>Fun fact: His real name was Stephen. He changed it to Grover because he didn't like Stephen Cleveland .</h3>
 </c:if>
 <c:if test="${pres.term == 23}">
 <img class="d-block w-100" src="Images/pres_bharison.jpg" alt="Second slide">
 <h1>Benjamin Harrison</h1>
 <h3>Term: Twenty Third President</h3>
 <h3>Party: Democratic-Republican</h3>
 <h3>In office: 1889-1893</h3>
 <h3>Fun fact: He was the first president to have electricity in the White House. 
 He was afraid of being electrocuted by the light switches so he often left the lights on when he slept.</h3>
 </c:if>
 <c:if test="${pres.term == 24}">
 <img class="d-block w-100" src="Images/pres_grove.jpg" alt="Second slide">
 <h1>Grover Cleveland</h1>
 <h3>Term: Twenty Fourth President</h3>
 <h3>Party: Democrat</h3>
 <h3>In office: 1893-1897</h3>
 <h3>Fun fact: He was ambidextrous. He could listen to someone speaking English and translate it into 
 Greek with one hand while translating it into Latin with his other hand at the same time.</h3>
 </c:if>
 <c:if test="${pres.term == 25}">
 <img class="d-block w-100" src="Images/pres-Mckinley.jpg" alt="Second slide">
 <h1>William McKinely</h1>
 <h3>Term: Twenty Fifth President</h3>
 <h3>Party: Republican</h3>
 <h3>In office: 1897-1901</h3>
 <h3>Fun fact: He was the first president in an automobile.</h3>
 </c:if>
 <c:if test="${pres.term == 26}">
 <img class="d-block w-100" src="Images/pres_roosevelt.jpg" alt="Second slide">
 <h1>Theodore Roosevelt</h1>
 <h3>Term: Twenty Sixth President</h3>
 <h3>Party: Republican</h3>
 <h3>In office: 1901-1909</h3>
 <h3>Fun fact: He was the first president to earn a Nobel Peace Prize.</h3>
 </c:if>
 <c:if test="${pres.term == 27}">
 <img class="d-block w-100" src="Images/pres_taft.jpg" alt="Second slide">
 <h1>William H. Taft</h1>
 <h3>Term: Twenty Seventh President</h3>
 <h3>Party: Republican</h3>
 <h3>In office: 1909-1913</h3>
 <h3>Fun fact: He was the last president to rock facial hair.</h3>
 </c:if>
 <c:if test="${pres.term == 28}">
 <img class="d-block w-100" src="Images/pres_wilson.jpg" alt="Second slide">
 <h1>Woodrow Wilson</h1>
 <h3>Term: Twenty Eighth President</h3>
 <h3>Party: Democrat</h3>
 <h3>In office: 1913-1921</h3>
 <h3>Fun fact: He is the only president buried in Washington D.C.</h3>
 </c:if>
 <c:if test="${pres.term == 29}">
 <img class="d-block w-100" src="Images/pres_harding.jpg" alt="Second slide">
 <h1>Warren G. Harding</h1>
 <h3>Term: Twenty Ninth President</h3>
 <h3>Party: Republican</h3>
 <h3>In office: 1921-1923</h3>
 <h3>Fun fact: He officially ended World War I.</h3>
 </c:if>
 <c:if test="${pres.term == 30}">
 <img class="d-block w-100" src="Images/pres_coolidge.jpg" alt="Second slide">
 <h1>Calvin Coolidge</h1>
 <h3>Term: Thirtieth President</h3>
 <h3>Party: Republican</h3>
 <h3>In office: 1923-1929</h3>
 <h3>Fun fact: He died of a heart attack at age 60.</h3>
 </c:if>
 <c:if test="${pres.term == 31}">
 <img class="d-block w-100" src="Images/pre_hoover.jpg" alt="Second slide">
 <h1>Herbert C. Hoover</h1>
 <h3>Term: Thirty First President</h3>
 <h3>Party: Republican</h3>
 <h3>In office: 1929-1933</h3>
 <h3>Fun fact: He was the first president born west of the Mississippi River.</h3>
 </c:if>
 <c:if test="${pres.term == 32}">
 <img class="d-block w-100" src="Images/pres_frank_roosvelt.jpg" alt="Second slide">
 <h1>Franklin D. Roosevelt</h1>
 <h3>Term: Thirty Second President</h3>
 <h3>Party: Republican</h3>
 <h3>In office: 1933-1945</h3>
 <h3>Fun fact: He was the longest serving president. After him they limited everyone to only two terms</h3>
 </c:if>
 <c:if test="${pres.term == 33}">
 <img class="d-block w-100" src="Images/pres_harry.jpg" alt="Second slide">
 <h1>Harry S. Truman</h1>
 <h3>Term: Thirty Third President</h3>
 <h3>Party: Democrat</h3>
 <h3>In office: 1945-1953</h3>
 <h3>Fun fact: The middle name of "S." was given to him because both his parents had relatives that names started with S and they couldn't decide who it would be so they just left the letter S.</h3>
 </c:if>
 <c:if test="${pres.term == 34}">
 <img class="d-block w-100" src="Images/DwightDEisenhower.jpg" alt="Second slide">
 <h1>Dwight D. Eisenhower</h1>
 <h3>Term: Thirty Fourth President</h3>
 <h3>Party: Republican</h3>
 <h3>In office: 1953-1961</h3>
 <h3>Fun fact: He never actually saw active combat despite being one of America's top generals.</h3>
 </c:if>
 <c:if test="${pres.term == 35}">
 <img class="d-block w-100" src="Images/pres_kennedy.jpg" alt="Second slide">
 <h1>John F. Kennedy</h1>
 <h3>Term: Thirty Fifth President</h3>
 <h3>Party: Democrat</h3>
 <h3>In office: 1961-1963</h3>
 <h3>Fun fact: He was in poor health a lot and had his last rights read to him on three separate occasions.</h3>
 </c:if>
 <c:if test="${pres.term == 36}">
 <img class="d-block w-100" src="Images/pres_lyndon.jpg" alt="Second slide">
 <h1>Lyndon B. Johnson</h1>
 <h3>Term: Thirty Sixth President</h3>
 <h3>Party: Democrat</h3>
 <h3>In office: 1963-1969</h3>
 <h3>Fun fact: He suffered from depression after the many who died in the Vietnam War and all the public demonstrators.</h3>
 </c:if>
 <c:if test="${pres.term == 37}">
 <img class="d-block w-100" src="Images/pres_nixon.jpg" alt="Second slide">
 <h1>Richard M. Nixon</h1>
 <h3>Term: Thirty Seventh President</h3>
 <h3>Party: Republican</h3>
 <h3>In office: 1969-1974</h3>
 <h3>Fun fact: He was an avid bowler. He even had a lane built in the basement of the White House.</h3>
 </c:if>
 <c:if test="${pres.term == 38}">
 <img class="d-block w-100" src="Images/pres_ford.jpg" alt="Second slide">
 <h1>Gerald R. Ford</h1>
 <h3>Term: Thirty Eighth President</h3>
 <h3>Party: Republican</h3>
 <h3>In office: 1974-1977</h3>
 <h3>Fun fact: His real name was Leslie Lynch King jr. His step father was Gerald R. Ford and so he later changed his name to be the jr of his step father.</h3>
 </c:if>
 <c:if test="${pres.term == 39}">
 <img class="d-block w-100" src="Images/pres_jimmy.jpg" alt="Second slide">
 <h1>James E. Carter</h1>
 <h3>Term: Thirty Ninth President</h3>
 <h3>Party: Democrat</h3>
 <h3>In office: 1977-1981</h3>
 <h3>Fun fact: He was the first person in his family to graduate high school.</h3>
 </c:if>
 <c:if test="${pres.term == 40}">
 <img class="d-block w-100" src="Images/pres_ronald.jpg" alt="Second slide">
 <h1>Ronald W. Reagan</h1>
 <h3>Term: Fortieth President</h3>
 <h3>Party: Republican</h3>
 <h3>In office: 1981-1989</h3>
 <h3>Fun fact: He was a famous celebrity on tv.</h3>
 </c:if>
 <c:if test="${pres.term == 41}">
 <img class="d-block w-100" src="Images/George_H_W_Bush.jpg" alt="Second slide">
 <h1>George H.W. Bush</h1>
 <h3>Term: Forty First President</h3>
 <h3>Party: Republican</h3>
 <h3>In office: 1989-1993</h3>
 <h3>Fun fact: In 1943 he was the youngest pilot in the Navy at the time.</h3>
 </c:if>
 <c:if test="${pres.term == 42}">
 <img class="d-block w-100" src="Images/pres_clinton.jpg" alt="Second slide">
 <h1>William J. Clinton</h1>
 <h3>Term: Forty Second President</h3>
 <h3>Party: Democrat</h3>
 <h3>In office: 1993-2001</h3>
 <h3>Fun fact: He is an excellent saxophone player.</h3>
 </c:if>
 <c:if test="${pres.term == 43}">
 <img class="d-block w-100" src="Images/pres_bush.jpg" alt="Second slide">
 <h1>George W. Bush</h1>
 <h3>Term: Forty Third President</h3>
 <h3>Party: Republican</h3>
 <h3>In office: 2001-2009</h3>
 <h3>Fun fact: He has had the highest and lowest approval ratings of all the presidents.</h3>
 </c:if>
 <c:if test="${pres.term == 44}">
 <img class="d-block w-100" src="Images/pres_obama.jpg" alt="Second slide">
 <h1>Barack H. Obama</h1>
 <h3>Term: Forty Fourth President</h3>
 <h3>Party: Democrat</h3>
 <h3>In office: 2009-2016</h3>
 <h3>Fun fact: He loves playing Scrabble.</h3>
 </c:if>
 <c:if test="${pres.term == 45}">
 <img class="d-block w-100" src="Images/DonaldTrump.jpg" alt="Second slide">
 <h1>Donald J. Trump</h1>
 <h3>Term: Forty Fifth President</h3>
 <h3>Party: Republican</h3>
 <h3>In office: 2016-present</h3>
 <h3>Fun fact: His hair is real. It stays so nice because he hardly ever goes outside.</h3>
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