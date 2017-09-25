<%-- 
    Document   : index.jsp
    Created on : Sep 21, 2017, 9:51:43 PM
    Author     : afadh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<title>Travlendar</title>
<link rel="stylesheet" href="css/Style.css">
</head>
<body>

<div class="navbar">
<ul style="list-style-type: none;">
<img src="css/icon/LogoKelompokB1.png" width="145" height="50">
  <li style="float:right;"class="dropdown">
    <div id="menuBtn" class="dropbtn"><img src="css/icon/showmenu.png" alt="Menu" width="40" height="40"></div>
    	<div id="myDropdown" class="dropdown-content">
        	<a href="#UserProfile"><div class="t2">USERNAME</div><img src="css/icon/user.png" alt="css/icon/user.png" width="40" height="40"></a>
        	<a href="#Home"><img src="css/icon/home.png" alt="Menu" width="40" height="40"><div class="t1">Home</div></a>
        	<a href="/Travlendar/Calendar"><img src="css/icon/calendar1.png" alt="Menu" width="40" height="40"><div class="t1">Calendar</div></a>
        	<a href="#LogOut"><img src="css/icon/logout.png" alt="Menu" width="40" height="40"><div class="t1">Log Out</div></a>
        </div>
  </li>
</ul>
</div>
<br><br><br><br><br><br><br>
<h1> Upcoming Event </h1>
	<div class="boxstyle1">
    	<div class="row">
    		<div class="column">
       			<div class="t3">Ke Kantor DPRD Banka<br></div>
            	<div class="t4">Time: 20/09/2017 06:45 - 08:30</div>
            </div>
            <div class="column2" style="margin-top:2%;text-align:center;color:white;">
            	<div id="countdown"></div> 
            </div>
            <div class="column3">
    			<a href="Menu.html" class="button1">Event details</a>
			</div>
   		</div>
  </div>


	<div class="boxstyle11">
    	<div class="row">
    		<div class="column">
       			<div class="t3">Ke bandara<br></div>
            	<div class="t4">Time: 20/09/2017 10:00 - 11:00</div>
            </div>
            <div class="column2" style="margin-top:2%;text-align:center;color:white;">
            	<div id="countdown2"></div>
            </div>
            <div class="column3">
    			<a href="Menu.html" class="button1">Event details</a>
			</div>
   		</div>
  </div>
  
  	<div class="boxstyle11">
    	<div class="row">
    		<div class="column">
       			<div class="t3">Ke Bandara Halim Perdanakusuma<br></div>
            	<div class="t4">Time: 20/09/2017 13:00 - 17:00</div>
            </div>
            <div class="column2" style="margin-top:2%;text-align:center;color:white;">
            	<div id="countdown2"></div>
            </div>
            <div class="column3">
    			<a href="Menu.html" class="button1">Event details</a>
			</div>
   		</div>
  </div>

  	<div class="boxstyle11">
    	<div class="row">
    		<div class="column">
       			<div class="t3">Ke Tanggerang<br></div>
            	<div class="t4">Time: 20/09/2017 18:00 - 20:00</div>
            </div>
            <div class="column2" style="margin-top:2%;text-align:center;color:white;">
            	<div id="countdown2"></div>
            </div>
            <div class="column3">
    			<a href="Menu.html" class="button1">Event details</a>
			</div>
   		</div>
  </div>
  
    <div class="boxstyle11">
    	<div class="row">
    		<div class="column">
       			<div class="t3">Ke Bandara Halim Perdanakusuma <br></div>
            	<div class="t4">Time: 20/09/2017 21:00 - 22:00</div>
            </div>
            <div class="column2" style="margin-top:2%;text-align:center;color:white;">
            	<div id="countdown2"></div>
            </div>
            <div class="column3">
    			<a href="Menu.html" class="button1">Event details</a>
			</div>
   		</div>
  </div>
  
      <div class="boxstyle11">
    	<div class="row">
    		<div class="column">
       			<div class="t3">Ke Rumah<br></div>
            	<div class="t4">Time: 20/09/2017 21:00 - 22:00</div>
            </div>
            <div class="column2" style="margin-top:2%;text-align:center;color:white;">
            	<div id="countdown2"></div>
            </div>
            <div class="column3">
    			<a href="Menu.html" class="button1">Event details</a>
			</div>
   		</div>
  </div>
<br><br><br><br>
<div class="footer">
Lander 2017
</div>


<script>

function countdown(setdetik){
	var minutes = 1;
    var seconds = setdetik;
    var mins = minutes
    function tick() {
        //elemen dengan id= counter bisa diganti sesuka hati 
        var counter = document.getElementById("countdown");
        var current_minutes = mins-1;
        seconds--;
        counter.innerHTML = String(seconds);
        if( seconds > 0 ) {
            setTimeout(tick, 1000);
        } else {
            if(mins > 1){
                countdown(mins-1);           
            }
        }
    }
    tick();
}
countdown(100); 

function countdown2(setdetik){
	var minutes = 1;
    var seconds = setdetik;
    var mins = minutes
    function tick() {
        //elemen dengan id= counter bisa diganti sesuka hati 
        var counter = document.getElementById("countdown2");
        var current_minutes = mins-1;
        seconds--;
        counter.innerHTML = String(seconds);
        if( seconds > 0 ) {
            setTimeout(tick, 1000);
        } else {
            if(mins > 1){
                countdown(mins-1);           
            }
        }
    }
    tick();
}
countdown2(500); 

// Get the button, and when the user clicks on it, execute myFunction
document.getElementById("menuBtn").onclick = function() {myFunction()};

/* myFunction toggles between adding and removing the show class, which is used to hide and show the dropdown content */
function myFunction() {
    document.getElementById("myDropdown").classList.toggle("show");
}


</script>

</body>
</html>