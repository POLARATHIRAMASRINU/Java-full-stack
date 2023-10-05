<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Add Employee</title>
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
       
        .search{
            float: right;
            color: white;
            padding: 12px 75px;
        }
        
        .button {
  background-color: black;
  border: none;
  color: white;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  cursor: pointer;
}
input[type=text],input[type=password],input[type=number],input[type=email],
select,input[type=date],input[type=file],textarea
{
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
}

label 
{
  padding: 12px 12px 12px 0;
  display: inline-block;
  font-weight: bold;
}

    </style>
</head>

<body class="banner">

<h2 align="center"> ADD EMPLOYEES</h2>

    
        <div class="navbar">
            <ul>
                <li><a href="/">Home</a></li>
                <li><a href="addproduct">Add Employee</a></li>
                <li><a href="viewallprods">View All Employees</a></li>
                <li><a href="adminlogin">Logout</a></li>
            </ul>    </div>  <br><br>

<h3 align=center><u>Add Employee</u></h3><br>

<form action="insertproduct" method="post" enctype="multipart/form-data">
<table align=center>
<tr>
<td><label>Department</label></td>
<td>
<select name="category" required="required">
<option value="-1">---Select---</option>
<option value="Mobile">Development</option>
<option value="Laptop">Testing</option>
<option value="Watch">Design</option>
</select>
</td>
</tr>
<tr><td></td></tr>

<tr>
<td><label>Name</label></td>
<td><input type="text" name="name" required="required"/></td>
</tr>
<tr><td></td></tr>

<tr>
<td><label>Location</label></td>
<td>
<textarea name="description"></textarea>
</td></tr>
<tr><td></td></tr>
<tr>
<td><label>Salary</label></td>
<td><input type="number" name="cost" required="required"/></td>
</tr>
<tr><td></td></tr>
<tr>
<td><label>Link</label></td>
<td><input type="text" name="productlink" required="required"/></td>
</tr>
<tr><td></td></tr>
<tr>
<td><label>Image</label></td>
<td><input type="file" name="productimage" required="required"/></td>
</tr>
<tr><td></td></tr>
<tr><td></td></tr>
<tr align=center>
<td colspan=2><input type="submit" value="Add" class="button"></td>
</tr>
</table></form>   
</body>
</html>
