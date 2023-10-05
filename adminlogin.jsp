<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%>

<html>
<head>
<style>

.blink {
  animation: blink 1s steps(1, end) infinite;
}

@keyframes blink {
  0% {
    opacity: 1;
  }
  50% {
    opacity: 0;
  }
  100% {
    opacity: 1;
  }
}
* {
   box-sizing: border-box;
}

.banner{
width:100%;
height:120vh;
background-image:url(images/black.jpg);
background-size:cover;
background-position:center;
}
.body{
margin:0;
padding:0;
font-family:montserrat;
background:linear-gradient(120deg,#2980b9,#8e44ad);
height:100vh;
overflow:hidden;
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
color:white;
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
.button {
  background-color:black; ;
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
label 
{
  padding: 12px 12px 12px 0;
  display: inline-block;
  font-weight: bold;
}
.center{
position:absolute;
top:50%;
left:50%;
transform:translate(-50%,-50%);
width:400px;
background:white;
border-radius:10px;
}
.center h1{
text-align:center;
padding:0 0 20px 0; 
border-bottom:1px solid silver;
}
.center form{
padding:0 40px;
box-sizing:border-box;
}
form .txt_field{
position:relative;
border-bottom:2px solid #adadad;
margin:30px 0;
}
.txt_field input{
width:100%;
padding:0 5px;
height:40px;
font-size:16px;
border:none;
background:none;
outline:none;
}
.txt_field label{
position:absolute;
top:50%;
left:5px;
color:#adadad;
transform:translateY(-50%);
font-size:16px;
pointer-events:none;
}
.txt_field span::before{
content:'';
position:absolute;
top:40px;
left:0;
width:100%;
height:2px;
background:#2691d9;
}
.txt_field input:focus ~ label,
.txt_field input:valid ~ label{
top:-5px;
color:#2691d9;
}
.txt_field input:focus ~span::before,
.txt_field input:valid ~span::before{
width:100%;
}
.pass{
margin:-5px 0 20px 5px;
color:#a6a6a6;
cursor:pointer;
}
.pass:hover{
text-decoration:underline;
}
input[type="submit"]{
width:100%;
height:50px;
border:1px solid;
background:#2691d9;
border-radius:25px;
font-size:18px;
color:#e9f4fb;
font-weight:700;
cursor:pointer;
outline:none;
}
input[type="submit"]:hover{
border-color:#2691d9;
transition:.5s;
}
.signup_link{
margin:30px 0;
text-align:center;
font-size:16px;
color:#666666;
}
.signup_link a{
color:#2691d9;
text-decoration:none;
}
.signup_link a:hover{
text-decoration:underline;
}
</style>
</head>
<body class="body">
<div class="banner">
<h1 align=center>Corporate Recuritment Management</h1>

<br>
<div class="navbar">

<ul>
  <li><a href="/">Home</a></li>
  <li><a class="active" href="adminlogin">Recruiter</a></li>
  <li><a href="employeelogin">JobSeeker</a></li>
</ul>
</div>
<br><br>

<div class="center">
<h1>Login</h1>
<form method="post" action="checkadminlogin">
<div class="txt_field">
<input type="text" name="auname" required>
<label>Username</label>
</div>
<div class="txt_field">
<input type="password" name="apwd" required>
<label>Password</label>
</div>
<div class="pass">Forgot Password?</div>
<input type="submit" value="Login">
<div class="signup_link">
Not a Member?<a href="#">SignUp</a>
</div>
</form>
</div>
</div>
</body>
</html>

 
