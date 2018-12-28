<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Education</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link href="templatemo_style.css" rel="stylesheet" type="text/css" />

<script type="text/javascript">
function ctck()
{
var sds = document.getElementById("dum");
if(sds == null){alert("You are using a free package.\n You are not allowed to remove the tag.\n");}
}
</script>

<SCRIPT LANGUAGE="JavaScript">
function dil(form)
{
   for(var i=0; i<form.elements.length; i++)
   {
		if(form.elements[i].value == "")
		{
		   alert("Fill out all Fields")
		   document.F1.username.focus()
		   return false
		}
   }

  
   if(!isNaN(document.F1.username.value))
   {
       alert("User Name  must  be  char's & can't be null")
	   document.F1.username.value=""
	   document.F1.username.focus()
	   return false
   }

   if(!isNaN(document.F1.password.value))
   {
       alert("Password  must  be  char's & can't be null")
	   document.F1.password.value=""
	   document.F1.password.focus()
	   return false
   }
   
   return true   
}
</SCRIPT>

</head>
<body>
<div id="templatemo_header_wrapper">
    <div id="templatemo_header">
    	<div id="site_title">
            <h1><a href="http://www.cstpoint.com" target="_parent">
                <img src="images/templatemo_logo.png" alt="Site Title" />
                <span>free e-books </span>
            </a></h1>
        </div>
        <p>Here is the solution of your problem of learning of books in free anywehre. We give lots of book which helps in your study as well as personality development </p>
    
    </div> <!-- end of templatemo_header -->

</div> <!-- end of templatemo_menu_wrapper -->

<div id="templatemo_menu_wrapper">
    <div id="templatemo_menu">
        
        <ul>
           <li><a href="index.html">Home</a></li>
                     <li><a href="admin.jsp">Adminstrator</a></li>
                    <li><a href="member.jsp">Library Member</a></li>
                    <li><a href="bookdetailsforbookdetails.jsp">Book Details</a></li>
                     <li><a href="#">About Us</a></li>
                    <li><a href="contactus.jsp">Contact Us</a></li>
                   </ul>    	
    
    </div> <!-- end of templatemo_menu -->
</div>

<div id="templatemo_content_wrapper">

	<div id="templatemo_sidebar">
    
    	<div class="sidebar_box">
        	
            <h2>Announcements</h2>
            
            <div class="news_box">
                <a href="#">Fusce sit amet nunc lectus, at pretium augue. Pellentesque tortor felis.</a>
                <p class="post_info">Posted by <a href="#">Admin</a> on <span>April 30, 2048</span></p>
            </div>
            
            <div class="news_box">
                <a href="#">Here is the solution of your problem of learning of books in free anywehre.</a>
                <p class="post_info">Posted by <a href="#">Admin</a> on <span>April 22, 2048</span></p>
            </div>
            
            <div class="news_box">
                <a href="#">Here is the solution of your problem of learning of books in free anywehre.</a>
                <p class="post_info">Posted by <a href="#">Admin</a> on <span>April 14, 2048</span></p>
            </div>
        
        </div><div class="sidebar_box_bottom"></div>
        
        <div class="sidebar_box">
			
           <h2>Enggineer</h2>
            
            <div class="section_w250 float_l">
				<h3>News</h3>            
				<p>Here is the solution of your problem of learning of books in free anywehre.Here is the solution of your problem of learning of books in free anywehre.</p>
           </div>
            
            <div class="cleaner"></div>
        
        </div><div class="sidebar_box_bottom"></div>
    
    </div> <!-- end of sidebar -->
    
     <div id="templatemo_content">
    
    	<div class="content_box">
    
    	<td valign="top">

    	
   		   
				  <%  out.print("<font color=blue>WELCOME TO ADMINISTRATION LOGIN");
	%>
    
    	<form name=F1 onSubmit="return dil(this)" action="admin1.jsp" >
				   <table height="230" cellspacing="10" cellpadding="8">	
				  <%if(request.getAttribute("aa")!=null)
			{
			out.print("<div>");
			out.print("<font color='blue'><font size='3'>"+request.getAttribute("aa")+"");
			
			out.print("</div>"); 
			}
			
			 %>
	
	    			<tr><td>LOGIN NAME:</td><td> <input type="text" name="username"/></td></tr>
					
					<tr><td>PASSWORD:</td><td> <input type="password" name="password"/></td></tr>
					
					<tr><td></td><td><input type="submit" value="Submit"/>
					
                   
                   <INPUT TYPE=RESET VALUE="CLEAR"></td></tr>
                   
             	</table>
             	<h2>Engineer</h2>
            
            <div class="section_w250 float_l">
				<h3>News</h3>            
				<p>Here is the solution of your problem of learning of books in free anywehre.</p>
           </div>
          
				</form>
  		
			</td>
	
        <%--
        	<h2>Welcome to Education</h2>
            
            <p> <a href="http://www.templatemo.com/page/1" target="_parent">Free Projects</a> are provided by <a href="http://www.javatpoint.com" target="_parent">javatpoint.com</a> for everyone. Feel free to download, edit and apply this project for your personal or business websites. Validate <a href="http://www.javatpoint.com">corejava</a> &amp; <a href="http://www.javatpoint.com">servlet</a>. Credit goes to <a href="http://www.javatpoint.com/">Public Domain Pictures</a> for photos used in this template. Nam ut libero at lacus feugiat tincidunt vitae sed ipsum.</p>
            
          <div class="cleaner_h20"></div>
            
            <div class="image_fl">
	            <img src="images/templatemo_images01.jpg" alt="image" />
            </div>
            
            <div class="section_w250 float_r">
            
            	<ul class="list_01">
                   	  <li>Praesent condimentum magna ut </li>
                      <li>Nunc luctus eros eu enim gravida ut </li>
                      <li>Phasellus nec ante eget felis </li>
                      <li>Morbi pellentesque tellus adipiscing </li>
                      <li>Nunc accumsan sagittis sem, ut </li>
                      <li>Nunc luctus eros eu enim gravida ut </li>
                      <li>Phasellus nec ante eget felis </li>
              </ul>
            
            </div>
            --%>
        
        	<div class="cleaner"></div>
        </div><div class="content_box_bottom"></div>
        
        <div class="content_box">
        
        	<h2>Testimonial</h2>
            
            <div class="section_w250 float_l">
				<h3>Praesegh</h3>            
				<p>Here is the solution of your problem of learning of books in free anywehre. We give lots of book which helps in your study as well as personality development </p>
            
            </div>  
            
            <div class="section_w250 float_r">
				<h3>Quisqfd</h3>            
				<p>Here is the solution of your problem of learning of books in free anywehre. We give lots of book which helps in your study as well as personality development </p>
            
            </div>            
           
        
        	<div class="cleaner"></div>
        </div><div class="content_box_bottom"></div>
    
    </div> <!-- end of content -->
    
    <div class="cleaner"></div>

</div>

<div id="templatemo_footer_wrapper">

    <div id="templatemo_footer">
    
        <ul class="footer_menu">
                <li><a href="index.html">Home</a></li>
                    <li><a href="admin.jsp">Adminstrator</a></li>
                    <li><a href="member.jsp">Library Member</a></li>
                    <li><a href="bookdetailsforbookdetails.jsp">Book Details</a></li>
                     <li><a href="aboutus.jsp">About Us</a></li>
                    <li><a href="contactus.jsp">Contact Us</a></li>
               </ul>
                
                Copyright © 2048 <a href="#">E-books</a> | 
                <a href="#" target="_parent">E-books</a> by <a href="#" target="_parent">E-books</a></div>
    
</div>
</body>
</html>