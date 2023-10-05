<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%>


<!DOCTYPE html>
<html>
<head>
<style>
* {
   box-sizing: border-box;
}

.banner{
width:100%;
height:120vh;
background-size:cover;
background-position:center;
}

.navbar{
width:100%;
margin:auto;
padding:35px 0;
display:flex;
align-items:right;
justify-content:space-between;
font-size:23px;
}
.navbar ul li{
list-style:none;
display:inline-block;
margin:0 20px;
position:relative;
}
.navbar ul li a{
text-decoration:none;
color:black;
text-transform:uppercase;
}
.navbar ul li::after{
content:'';
height:3px;
width:0;
background:#009688;
position:absolute;
left:0;
bottom:-10px;
transition: 0.5s;
}
 .navbar ul li:hover::after{
 width:100%;
 }
</style>
</head>
<body>

<h1 align=center>View Employee By Id</h1>

<br>
<div class="navbar">
<ul>
  <li><a class="active" href="adminhome">Home</a></li>
  <li><a href="viewallemps">View All Employees</a></li>
  <li><a href="adminlogin">Logout</a></li>
</ul>
</div>
<br>

<h3 align=right>Welcome&nbsp;<c:out value="${auname}"></c:out></h3>

<br>

<table align=center>

<tr><th>ID:</th>&nbsp;<td>${emp.id}</td></tr>
<tr><th>Name:</th>&nbsp;<td>${emp.name}</td></tr>
<tr><th>Gender:</th>&nbsp;<td>${emp.gender}</td></tr>
<tr><th>Date of Birth:</th>&nbsp;<td>${emp.dateofbirth}</td></tr>
<tr><th>Department:</th>&nbsp;<td>${emp.department}</td></tr>
<tr><th>Designation:</th>&nbsp;<td>${emp.designation}</td></tr>
<tr><th>Salary:</th>&nbsp;<td>${emp.salary}</td></tr>
<tr><th>Location:</th>&nbsp;<td>${emp.location}</td></tr>
<tr><th>Email ID:</th>&nbsp;<td>${emp.emailid}</td></tr>
<tr><th>Contact No:</th>&nbsp;<td>${emp.contactno}</td></tr>



</table>



</body>
</html>

 
