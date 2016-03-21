<!DOCTYPE html>
<%@ Language=VBScript %>
<% Response.Buffer = true %>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css"></link> <!-- Font Awesome -->
<link rel="StyleSheet" type="text/css" href="css/resetcss.css"></link> <!-- Reset CSS -->
<link rel="stylesheet" type="text/css" href="css/LoginModal.css"></link> <!-- Login Box -->
<link rel="StyleSheet" type="text/css" media="screen" href="css/css_index.css"></link> <!-- Main CSS -->
<!-- <link rel="StyleSheet" type="text/css" media="screen" href="css/css_index_mobile.css"></link> <!-- Mobile CSS -->
<link rel="stylesheet" type="text/css" href="css/banner-rotator.css"></link> <!-- Image SlideShow CSS --> 
<link rel="stylesheet" href="css/Backtotop.css"></link> <!-- Back To Top -->
<!-- <link rel="stylesheet" type="text/css" href="css/marquee.css"></link> <!-- Marquee CSS --> 
<link rel="stylesheet" type="text/css" href="css/pushout.css"></link> <!-- Mobile Menu --> 

<link href='https://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'> <!-- Open Sans -->

<script type="text/javascript" src="js/floating-1.12.js"></script> <!-- Floating Menu -->
<script src="js/jquery.min.js"></script>  <!-- Image SlideShow / Java Standard -->
<script type="text/javascript" src="js/jquery.banner-rotator.js"></script> <!-- Image SlideShow -->
<script type="text/javascript" src="js/jquery.banner-rotator.min.js"></script> <!-- Image SlideShow -->
<script src="js/modernizr.js"></script> <!-- Modernizr -->

<script language="JavaScript" type="text/JavaScript">
<!--
function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
//-->
</script>

<!-- <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js?ver=1.4.2"></script> <!-- Login Box 
<script type="text/javascript">
var $jq = jQuery.noConflict();
</script>
-->

<script>
if(navigator.userAgent.match(/iPad/i)){
	/*window.location.href = 'indexM.html'; */  
}

if(navigator.userAgent.match(/iPhone/i)){
	window.location.href = 'indexM.html';   
}

if(navigator.userAgent.match(/Android/i)){
 alert('Android'); 
}

if(navigator.userAgent.match(/BlackBerry/i)){
 alert('BlackBerry'); 
}

if(navigator.userAgent.match(/webOS/i)){
 alert('WebOS'); 
}
</script>

	<script type="text/javascript">
		$(window).load(
			function() {
				$('#myRotator').bannerRotator({
					width:1400,
					height:450,		
					delay:6000,
					timer:'none',
					effect:'horizontalSlide',
					navButtonsOnHover:true,
					navButtons:'large',
					tooltip:'image',
					thumbnails:'none',
					playButton:false,
					pauseOnHover:false,
					swipe:true,
					preload:true,
					depth:'auto',
					borderWidth:0
			  	});
		   	}
		);
	</script>

<title>Bowler Eggs</title>
</head>
<!--#include file="databaseconnectionSQL.asp"-->
<!--#include file="adovbs.inc"-->
<body>

<%
'dim marquee, marquee2, marqueespace
'marquee = " 150+ Free range egg farms, 35 years service, unique expertise. "
'marquee2 = " This is the 2nd line to put some more text when needed. "
'marqueespace = string(100," ")

'dim rsEggs
'dim RSsql
'dim users()
'dim counter 
'counter = 0

'set RSEggs = server.CreateObject ("ADODB.Recordset")


'RSsql = "SELECT * FROM Eggs"
'rseggs.open RSsql, objconn,3,3
'response.write "Data Conn..Success!<BR>"
'response.write "Success!<BR>"
'response.write "--------<BR>"
'response.write "Reading Users:<BR>"

'do until rseggs.EOF
'   
'   redim preserve users(counter)
'   users(counter) = rseggs("eggsUserID")
'   response.write users(counter) & "<BR>"
'   counter = counter + 1
'	rseggs.MoveNext
'loop

'rseggs.close

%>

<nav class="main-nav" id="main-nav">
  <a href="#"><span style="font-family: 'Segoe UI'; font-weight: normal; font-style: normal; text-decoration: none;">Industry</span></a>
  <a href="#"><span style="font-family: 'Segoe UI'; font-weight: normal; font-style: normal; text-decoration: none;">Producers</span></a>
  <a href="#"><span style="font-family: 'Segoe UI'; font-weight: normal; font-style: normal; text-decoration: none;">Open Days</span></a>
  <a href="#"><span style="font-family: 'Segoe UI'; font-weight: normal; font-style: normal; text-decoration: none;">Brochure</span></a>
  <a href="#"><span style="font-family: 'Segoe UI'; font-weight: normal; font-style: normal; text-decoration: none;">Contact Us</span></a>
  <a href="#"><span style="font-family: 'Segoe UI'; font-weight: normal; font-style: normal; text-decoration: none;">Log In</span></a>
</nav>

<div class="page-wrap">

<!-- HIDDEN MENU - WILL ONLY BE DISPLAYED WHEN SCREEN WIDTH < 900px -->   
<div class="HiddenMenu" id="HiddenMenu">
       <a href="#main-nav" class="open-menu"><img src="Images/Hamburger.png" width="30" height="21" alt="" title="Hamburger Menu" /></a>
   	   <a href="#" class="close-menu"><img src="Images/Hamburger.png" width="30" height="21" alt="" title="Hamburger Menu" /></a>
</div>

<div class="floatdiv" id="floatdiv">
	 <div class="logobox"><a href="index.asp"><img src="images\TopLogo4.gif"></a></div>
	 <div class="menuContainer">
	 	  <div class="menuitemHome"><a href="index.asp"><img style='object-fit: contain' src="images\home.gif"/></a></div>
       	  <div class="menuitemBlank"><img style='object-fit: contain' src="images\mainmenuBlank.png"></div>
		  <div class="menuitem1"><a href="industry.html"></a></div>
		  <div class="menuitem2"><a href="producers.html"></a></div>
		  <div class="menuitem3"><a href="index.asp"></a></div>
	 	  <div class="menuitem4"><a href="index.asp"></a></div>
   	 	  <div class="menuitem5"><a href="contactus.html"></a></div>  
       	  <div class="menuitemBlank"><img style='object-fit: contain' src="images\mainmenuBlank.png"></div>

		  <!-- <div class="menuitemLogin"><a href="#openModal"><img style='height: 100%; width: 100%; object-fit: contain' src="images\Login.gif"></img></a></div> -->

 	 	  <div class="menuitemLogin"><a href="http://jbaproducers.co.uk/LoginPage.aspx"><img style='height: 100%; width: 100%; object-fit: contain' src="images\Login.gif"></img></a></div>
	</div>
</div>

<!--
<div id="openModal" class="modalDialog">
	<div>
		<a href="#close" title="Close" class="close">X</a>
		<center><br>
		<img id="LoginPage" src="images/LoginPic1.png"/>
		</center>
		<form method="POST" action="index.htm">	<p>
		<fieldset>
			<legend><span class="number">1</span>UserName</legend>
			<input type="text" name="Username" placeholder="Your Login Details"></input>
 			<legend><span class="number">2</span>Password</legend>
			<input type="password" name="password" placeholder="Your Password"></input>
		</fieldset>
		<center><img style='width:99%;' src="images\ServicesOK.png"></img></center>
		<input type="submit" value="Login">
		</form>
	</div>
</div>
-->

<br><br><br><br><BR><BR><BR><br>
<!--
<p class="marquee"><span>

<i class="fa fa-commenting-o"></i><font face="Calibri" size="3"><%=marquee%></font>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<i class="fa fa-commenting-o"></i><font face="Calibri" size="3"><%=marquee2%></font>
</span></p>
<br>
-->

<img style='display:block; margin-left:auto; margin-right:auto; height=1%;' src="images/3words.png" title="3 Words" alt="" />


<center>
<div id="myRotator" class="banner-rotator white" style="width:83%;height:40%;">
	 <ul class="slides">
     	 <li data-effect="fade" data-duration="4000">
        <img src="images/banner2.jpg" title="pic1" alt="">
        <!--
		<h4 data-transition='zoomIn 500 swing 800' data-effect-out='fade' 
		        style='top:80px;right:45px;width:auto;height:auto;background:#fff;color:#333;box-shadow:0 0 3px rgba(0,0,0,.75);padding:10px;'>
        		Over 150 Free Range Egg Farms
        </h4>
		
        <h4 data-transition='zoomIn 500 swing 1200' data-effect-out='fade' 
		        style='top:140px;right:45px;width:auto;height:auto;background:#fff;color:#333;box-shadow:0 0 3px rgba(0,0,0,.75);padding:10px;'>
                34 Years Experience
        </h4>
		-->
		
          </li>
     	 <li data-effect="slide">
            <img src="images/pic1.png" title="pic2" alt=""/>
        <!--
		 <h2 data-transition='slideUp 500 swing 0' data-transition-out='slideUp'
		          style='top:20px;left:20px;width:auto;height:auto;color:#fff;background:#e36a2d;padding:10px;'>
				  Become A Franchisee
         </h2>
         <h4 data-transition='slideLeft 500 swing 500' data-transition-out='slideLeft'
 		         style='top:90px;left:20px;width:auto;height:auto;color:#333;background:#fff;background:rgba(255,255,255,0.9);padding:10px;'>
         Services &amp; Support
         </h4>
		 -->
		 
          </li>
     	 <li data-effect="slide">
            <img src="images/chickensbg.jpg" title="Chickens">
         <!--
		 <h2 data-transition='fade 500 swing 0' data-effect-out='zoomOut'
		          style="top:45px;left:15px;width:auto;height:auto;background:#0054ff;background:#e36a2d;padding:10px;">
				  Open Days
         </h2>
         <h2 data-transition='fade 500 swing 600' data-effect-out='zoomOut'
 		         style='top:110px;left:15px;width:auto;height:auto;background:#000;background:rgba(0,0,0,0.75);padding:10px;'>
				 Running A Bowler Unit
         </h2>
		 -->
          </li>
       	 <li data-effect="slide">
            <img src="images/fade-field.png" title="Field">
          </li>
     	 <li data-effect="slide">
            <img src="images/groupchicks.jpg" title="Chicks">
          </li>
    </ul>
</div>	

   <BR><BR><BR><BR><BR> 
<div id="MiddlePicContainer" class="MiddlePicContainer">
	 <br>
	 <!--   <div class="middlepic1"><a href=""><img style='height: 100%; width: 100%;' src="images/industryNew.png" title=""/></a></div> -->
   	 <div class="middlepic1" id="middlepic1">
   	 	  <a href="industry.html" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('MiddlePic1','','images/IndustryNewOver.png',1)">
   		  <img src="images/IndustryNew.png" name="MiddlePic1" id="theImage"></a>
  		  <br><br>
		  <div class="middlepictext1" id="middlepictext1"> 
<!--   		  <img src="images/Industrytext.png" name="MiddlePic1" id="theImage"></a> -->
  		  		<p>We began free range egg production on our first farm in 1980.<br><br>
   		  			  Bowler Eggs now has in excess of 150 contracted free range egg producers.<br>
   		 	    </p>
		  </div>
<!--		  <span style="font-family: 'Open Sans', Calibri; font-size:10pt; font-weight: normal; font-style: normal; text-decoration: none;">
  		  		<font color="#545252">We began free range egg production on our first farm in 1980.<br><br>
   		  			  Bowler Eggs now has in excess of 150 contracted<br><br>
					  free range egg producers.
   		 	    </font>
   		   </span> -->
     </div>

    <div class="middlepic2" id="middlepic2">
  		<a href="index.asp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('MiddlePic2','','images/FreeRangeOver.png',1)">
   		<img src="images/FreeRange.png" name="MiddlePic2" id="theImage"></a>   
  		<br><br>
	<!--
		<span style="font-family: 'Open Sans', Calibri; font-size:10pt; font-weight: normal; font-style: normal; text-decoration: none;">
			  <font color="#545252">What does it take to become a successful Bowler Eggs<br><br>
  			  		free range egg producer? Nothing more than enthusiasm,<br><br>
  			  		common sense and attention to detail!
   			  </font>
   	    </span>
	-->
         <div class="middlepictext1" id="middlepictext1">
  		 	  <p>Free range consultancy services text to go here ....</p>
   	     </div>
   <br><br><br>   <br><br><br><br><br> <!-- add / subtract from here to move the middle black box up and down -->


   </div>
   

   <div class="middlepic3" id="middlepic3">
   		<a href="producers.html" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('MiddlePic3','','images/ProducerNewOver.png',1)">
   		<img src="images/producerNew.png" name="MiddlePic3" id="theImage"></a>   
  		<br><br>
		<div class="middlepictext1" id="middlepictext1">
    	<p>What does it take to become a successful Bowler Eggs<br>
    	free range egg producer?<br>Nothing more than enthusiasm, common sense and attention to detail!</p>
		</div>
   </div>

	<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
	
	<!--
	    <div class="middlepic2" id="middlepic2">
   		<a href="index.asp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('MiddlePic2','','images/contactusNewOver.png',1)">
   		<img src="images/contactusNew.png" name="MiddlePic2" id="theImage"></a>   
  		<br><br>
		<div class="middlepictext1" id="middlepictext1">
  			  <p>Find out more about the team at Bowler Eggs, what we are up to, and how you can contact us.
   			  </p>
   	    </div>
   </div>
-->
	
   <br><br>
   <div class="BlackBar" id="BlackBar"><img src="images/BottomBar.jpg" name="BlackBar" id="theImage"></div>
   <br><br><br><br>

<!-- <div id="MiddlePicContainer2" class="MiddlePicContainer2"> --> 
   
   <div class="middlepic4" id="middlepic4">
   <a href="Contactus.html" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('MiddlePic4','','images/BrochureOver.png',1)">
   <img src="images/Brochure.png" name="MiddlePic4" id="theImage"></a>   
   <br><br>
		<div class="middlepictext1" id="middlepictext1">
  			  <p>Find out more about the team at Bowler Eggs, what we are up to, and how you can contact us.
   			  </p>
   	    </div>
   </div>

   <div class="middlepic5" id="middlepic5">
   <a href="index.asp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('MiddlePic5','','images/OpenDaysOver.png',1)">
   <img src="images/OpenDays.png" name="MiddlePic5" id="theImage"></a>   
   <br><br>
      <div id="middlepictext1" id="middlepictext1">
  	  		<p>Thinking of becoming a Bowler Eggs free range egg producer?<br>An open day is a great way to learn about what's entailed.
   			</p>
   	  </div>

<!--    </div> ???????????????????????????? -->
</div>
</div> <!-- middle pic container -->
<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
<div class="BottomBarContainer83" id="BottomBarContainer83">
	 <div class="BottomBarLeft"><img id="theImage" object-fit: contain' src="images/BottomBarLeft.gif" title="Bottom Bar"/></div> 
	 <div class="BottomTextBlank"></div>
	 <div class="BottomText1"><br><br>
	 	 <span style="font-family: Open Sans; font-weight: normal; font-style: normal; text-decoration: none; font-size: 8pt; color:white;"><a href="index.asp">PLANNING A BUILD</a></span><br><br><BR>
	 	 <span style="font-family: Open Sans; font-weight: normal; font-style: normal; text-decoration: none; font-size: 8pt; color:white;"><a href="industry.html">INDUSTRY</a></span><br><br><BR>
	 	 <span style="font-family: Open Sans; font-weight: normal; font-style: normal; text-decoration: none; font-size: 8pt; color:white;"><a href="index.asp">LOCATION</a></span>
	 </div>
	 <div class="BottomTextBlank"></div>
 	 <div class="BottomText1"><br><br>
	 	 <span style="font-family: Open Sans; font-weight: normal; font-style: normal; text-decoration: none; font-size: 8pt; color:white;"><a href="index.asp">SERVICE & SUPPORT</a></span><br><br><BR>
	 	 <span style="font-family: Open Sans; font-weight: normal; font-style: normal; text-decoration: none; font-size: 8pt; color:white;"><a href="index.asp">FINANCE</a></span><br><br><BR>
	 	 <span style="font-family: Open Sans; font-weight: normal; font-style: normal; text-decoration: none; font-size: 8pt; color:white;"><a href="index.asp">ABOUT US</a></span>
	 </div>
	 <div class="BottomTextBlank"></div>
 	 <div class="BottomText1"><br><br>
	 	 <span style="font-family: Open Sans; font-weight: normal; font-style: normal; text-decoration: none; font-size: 8pt; color:white;"><a href="Producers.html">BECOME A PRODUCER</a></span><br><br><BR>
	 	 <span style="font-family: Open Sans; font-weight: normal; font-style: normal; text-decoration: none; font-size: 8pt; color:white;"><a href="index.asp">CAREERS</a></span><br><br><BR>
	 	 <span style="font-family: Open Sans; font-weight: normal; font-style: normal; text-decoration: none; font-size: 8pt; color:white;"><a href="ContactUs.html">CONTACT US</a></span>
	 </div>
 	 <div class="BottomTextBlank"></div>	 

     <div id="Copyright">
   	   <img style='object-fit: contain' src="images/Copyright.png" title="Copyright 2016 Bowler Eggs"/> 
	 </div>
	 <div id="SocialMedia">
   	   <a href="https://www.linkedin.com/company/john-bowler's-eggs"><img style='object-fit: contain' src="images/LN.png" title="Bowler Eggs LinkedIn"/></a>
   	   <a href="https://twitter.com/bowlereggs"><img style='object-fit: contain' src="images/TW.png" title="Bowler Eggs Twitter"/></a>
   	   <a href="https://www.facebook.com/BowlerEggs/"><img style='object-fit: contain' src="images/FB.png" title="Bowler Eggs FaceBook"/></a>
<BR><BR><BR><BR><BR><BR><BR>
	 </div>

<script type="text/javascript">  
    floatingMenu.add('floatdiv',  
        {  
            // Represents distance from left or right browser window  
            // border depending upon property used. Only one should be  
            // specified.  
             targetLeft: 0,  
            // targetRight: 0,  
  
            // Represents distance from top or bottom browser window  
            // border depending upon property used. Only one should be  
            // specified.  
            targetTop: 0,  
            // targetBottom: 0,  
  
            // Uncomment one of those if you need centering on  
            // X- or Y- axis.  
            centerX: true,  
            // centerY: true,  
  
            // Remove this one if you don't want snap effect  
            snap: false
        });  

</script>  
<BR><BR><BR><BR><BR><BR>

<a href="#0" class="cd-top">Top</a>
<script src="js/main.js"></script> <!-- Back To Top -->

</div> <!-- Page Wrap -->

</body>

</html>