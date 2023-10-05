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
<body class="banner">

<h1 align=center>Corporate Recuritment Management</h1>

<br>
<div class="navbar">

<ul>
  <li><a class="active" href="adminhome">Home</a></li>
  <li><a href="viewallemps">View Employees</a></li>
   <li><a href="addproduct">Add Employee</a></li>
    <li><a href="viewallprods">View Employees With Images</a></li>
     <li><a href="adminlogin">Logout</a></li>
</ul>
</div>
<br>

<h3 align=right>Welcome&nbsp;<c:out value="${auname}"></c:out></h3>

</body>
</html>

 
