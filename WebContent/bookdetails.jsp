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
		   document.F1.accountno.focus()
		   return false
		}
   }

   if(isNaN(document.F1.accountno.value))
   {
       alert("Accountno must  be  number & can't be null")
	   document.F1.accountno.value=""
	   document.F1.accountno.focus()
	   return false
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
                <span>free e-books</span>
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
                <a href="#">Here is the solution of your problem oHere is the solution of your problem o.</a>
                <p class="post_info">Posted by <a href="#">Admin</a> on <span>April 30, 2048</span></p>
            </div>
            
            <div class="news_box">
                <a href="#">Here is the solution of your problem oHere is the solution of your problem o.</a>
                <p class="post_info">Posted by <a href="#">Admin</a> on <span>April 22, 2048</span></p>
            </div>
            
            <div class="news_box">
                <a href="#">Here is the solution of your problem oHere is the solution of your problem o.</a>
                <p class="post_info">Posted by <a href="#">Admin</a> on <span>April 14, 2048</span></p>
            </div>
        
        </div><div class="sidebar_box_bottom"></div>
        
        <div class="sidebar_box">
			 	<h2>JAVA</h2>
            
            <div class="section_w250 float_l">
				<h3>Core Java</h3>            
				<p>Here is the solution of your problem oHere is the solution of your problem oHere is the solution of your problem o</p>
           </div>
			
          <%--   <h2>AskQuestions</h2>
            
            <form action="www.javatpoint.com" method="get">
            <label>Please enter your email address to ask or post java Question Answer.</label>
            <input type="text" value="" name="username" size="10" id="input_field" title="usernmae" />
            <input type="submit" name="login" value="Ask" alt="login" id="submit_btn" title="Login" />
            </form>--%>
            
            <div class="cleaner"></div>
        
        </div><div class="sidebar_box_bottom"></div>
    
    </div> <!-- end of sidebar -->
    
     <div id="templatemo_content">
    
    	<div class="content_box">
    
    	<td valign="top">
    	
  	   		  <% 
%>
<table><%
        
     	 if(request.getAttribute("newbook")!=null)
			{
			out.print("<div>");
			out.print("<font color='blue'><font size='4'>"+request.getAttribute("newbook")+"");
			
			out.print("</div>"); 
			}
			
	     
		%></table><%

%>

		  <% 
%>
<table><%
        
     	 if(request.getAttribute("deleted")!=null)
			{
			out.print("<div>");
			out.print("<font color='blue'><font size='4'>"+request.getAttribute("deleted")+"");
			
			out.print("</div>"); 
			}
			
	     
		%></table><%

%>
<table height="380"><%
       
      	try {
			Connection con=GetCon.getCon();
			//PreparedStatement ps=con.prepareStatement("Select * from neworder4 where id = '"+custid1+"' ");
			PreparedStatement ps=con.prepareStatement("Select * from BOOKDETAILS");
			
			ResultSet rs=ps.executeQuery();
			out.print("<font color='blue'>Details of Books</font>");
			
			out.print("<td><a href='deletebookdetails.jsp'>Delete</a></td>");	
			out.print("<td><a href='updatebookdetails.jsp'>update</a></td>");	
				
			out.print("<tr><th>ID</th><th>BOOKNAME</th><th>AUTHOR</th></tr>");
			while(rs.next()){
				//int id=rs.getInt(1);
			    //session.setAttribute("id",id);			
				out.print("<tr>");
				
				out.print("<td>" + rs.getString(1) + "</td>");
				out.print("<td>" + rs.getString(2) + "</td>");
				out.print("<td>" + rs.getString(3) + "</td>");
				out.print("</tr>");
				
				/*if(rs.next()){          			
	        out.print("your Order has been Selected");
			request.setAttribute("selected","your Order has been Selected");
			%>			
			<jsp:forward page="ordersadmin.jsp"></jsp:forward> 
			<% 
				
			}*/
        
			}
		
			} catch (SQLException e) {
			e.printStackTrace();
		}
	
		%></table><%
%>
 

<%@ page import="java.sql.*"%>
<%@ page import="java.io.*" %>
<%@ page import="javax.servlet.*"%>
<%@ page import="com.javatpoint.*" %>
  
  	
    	
    	
		
             	<%--</table>--%>
                      
				</form>
  		
			</td>
	
        
        	<div class="cleaner"></div>
        </div><div class="content_box_bottom"></div>
        
        <div class="content_box">
        
        	<h2>Testimonial</h2>
            
            <div class="section_w250 float_l">
				<h3>Praesent sollicitudin</h3>            
				<p>Nullam faucibus volutpat sapien sit amet tristique. Suspendisse venenatis, urna nec rhoncus suscipit, turpis turpis auctor nisi.</p>
            
            </div>  
            
            <div class="section_w250 float_r">
				<h3>Quisque blandit</h3>            
				<p>Morbi blandit ipsum sed purus vestibulum bibendum. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed nec nibh sed tellus.</p>
            
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
                    <li><a href="bookdetailsformember.jsp">Book Details</a></li>
                     <li><a href="aboutus.jsp">About Us</a></li>
                    <li><a href="contactus.jsp">Contact Us</a></li>
            </ul>
                
                Copyright © 2048 <a href="#">E-library</a> | 
                <a href="#" target="_parent">E-library</a> by <a href="#" target="_parent">e-library.com</a></div>
    
</div></body>
</html>