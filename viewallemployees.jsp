<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>    

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
 .content-table {
    border-collapse: collapse;
    margin: 25px 0;
    font-size: 0.9em;
    min-width: 400px;
    border-radius: 5px 5px 0 0;
    overflow: hidden;
    box-shadow: 0 0 20px rgba(0, 0, 0, 0.15);
}

.content-table thead tr {
    background-color: #009879;
    color: #ffffff;
    text-align: left;
    font-weight: bold;
}

.content-table th,
.content-table td {
    padding: 12px 15px;
}

.content-table tbody tr {
    border-bottom: 1px solid #dddddd;
}

.content-table tbody tr:nth-of-type(even) {
    background-color: #f3f3f3;
}

.content-table tbody tr:last-of-type {
    border-bottom: 2px solid #009879;
}

.content-table tbody tr.active-row {
    font-weight: bold;
    color: #009879;
}

</style>
</head>
<body class="banner">

<h1 align=center>ADMIN HOME</h1>

<br>
<div class="navbar">
<ul>
  <li><a class="active" href="adminhome">Home</a></li>
  <li><a class="active"  href="viewallemps">View All Employees</a></li>
  <li><a class="active"  href="viewallprods">View All Employees With Images</a></li>
  <li><a href="adminlogin">Logout</a></li>
</ul>
</div>
<br><br>

<h3 align=center><u>View All Employees</u></h3>
<table align=center class="content-table">

<tr class="active-row">

<th>ID</th>
<th>Name</th>
<th>Gender</th>
<th>Date of Birth</th>
<th>Department</th>
<th>Designation</th>
<th>Salary</th>
<th>Location</th>
<th>Email ID</th>
<th>Username</th>
<th>Contact No</th>
<th>Action</th>

</tr>


<c:forEach items="${emplist}" var="emp">

<tr class="active-row">

<td> <c:out value="${emp.id}"></c:out>   </td>
<td> <c:out value="${emp.name}"></c:out>   </td>
<td> <c:out value="${emp.gender}"></c:out>   </td>
<td> <c:out value="${emp.dateofbirth}"></c:out>   </td>
<td> <c:out value="${emp.department}"></c:out>   </td>
<td> <c:out value="${emp.designation}"></c:out>   </td>
<td> <c:out value="${emp.salary}"></c:out>   </td>
<td> <c:out value="${emp.location}"></c:out>   </td>
<td> <c:out value="${emp.emailid}"></c:out>   </td>
<td> <c:out value="${emp.username}"></c:out>   </td>
<td> <c:out value="${emp.contactno}"></c:out>   </td>
<td> 

<a href='<c:url value='deleteemp?id=${emp.id}'></c:url>'>Delete</a>&nbsp;&nbsp;
<a href='<c:url value='viewempbyid?id=${emp.id}'></c:url>'>View</a>&nbsp;&nbsp;

</td>


</tr>

</c:forEach>

</table>

</body>
</html>

 
