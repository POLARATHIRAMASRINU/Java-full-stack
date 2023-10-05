<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%>


<!DOCTYPE html>
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

.button {
  background-color: green;
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
select,input[type=date]
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
*{
margin:0;
padding:0;
font-family:'Josefin Sans',sans-serif;
   box-sizing: border-box;
}

.banner{
width:100%;
height:120vh;
background-image:url(images/black.jpg);
background-size:cover;
background-position:center;
}

.navbar{
width:100%;
margin:auto;
padding:5px 0;
display:flex;
align-items:right;
justify-content:space-between;
font-size:23px;
position:fixed;
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
.section{
     width: 100vw;
            height: 40vh;
            background-color: #EF5354;
            font-size: 50px;
            color: white;
            text-align: center;
            margin: 10px 5px;
}
.one,
.three {
    background-color: #E03B8B;
  }
.container{
    width:100%;
    display:flex;
    justify-content:space-between;
    flex-wrap:wrap;
    background-color:white;
    }
    .about{
height:100vh;
width:100%;
display:flex;
justify-content:center;
align-items:center;
background-color:white;
padding:78px 0px;
}
.about img{
width:580px;
height:auto;
}
.about-text{
width:550px;
}
.main{
width:1130px;
max-width:95%;
margin:0 auto;
display:flex;
align-items:center;
justify-content:space-around;
}
.about-text h1{
color:black;
font-size:80px;
text-transform:capitalize;
margin-bottom:20px;
}
.about-text h5{
color:black;
font-size:25px;
text-transform:capitalize;
margin-bottom:25px;
letter-spacing:2px;
}
.span{
color:#f9004d;
}
.about-text p{
color:black;
letter-spacing:1px;
line-height:28px;
font-size:18px;
margin-bottom:45px;
}
button{
background:#f9004d;
color:white;
text-decoration:none;
border:2px solid transparent;
font-weight:bold;
padding:13px 30px;
border-radius:30px;
}
.footer{
background-color:#24262b;
padding:70px 0;
}
.con1{
max-width:1170px;
margin:auto;
}
.row{
display:flex;
flex-wrap:wrap;
}
ul{
list-style:none;
}
.footer-col{
width:25%;
padding:0 15px;
}
.footer-col h4{
font-size:18px;
color:#ffffff;
text-transform:capitalize;
margin-bottom:35px;
font-weight:500;
position:relative;
}
.footer-col h4::before{
content:'';
position:absolute;
left:0;
bottom:-10px;
background-color:#e91e63;
height:2px;
box-sizing:border-box;
width:50px;
}
.footer-col ul li:not(:last-child){
margin-bottom:10px;
}
.footer-col ul li a{
font-size:16px;
text-transform:capitalize;
color:#ffffff;
text-decoration:none;
font-weight:300;
color:#bbbbbb;
display:block;
transition:all 0.3s ease;
}
.footer-col ul li a:hover{
color:#ffffff;
padding-left:8px;
}
@import url('https://fonts.googleapis.com/css2?family=Dosis:wght@200;300&family=Nova+Slim&family=Poppins:ital,wght@0,100;0,300;0,400;0,500;0,600;0,800;0,900;1,100;1,400;1,500;1,600;1,700;1,800;1,900&display=swap');
.footer-col .social-links a{
display:inline-block;
height:40px;
width:40px;
background-color:rgba(255,255,255,0.2);
margin:0 10px 10px 0;
text-align:center;
line-height:40px;
border-radius:50%;
color:#ffffff;
transition:all 0.5s ease;
}
.footer-col .social-links a:hover{
color:#24262b;
background-color:#ffffff;
}
@media(max-width:767px)
{
.footer-col{
width:50%;
margin-bottom:30px;
}
}
@media(max-width:574px)
{
.footer-col{
width:100%;
}
}
.body{
Line-height:1.5;
font-family:'Poppins',sans-seriff;
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
<body>
<div class="banner">
<h1 align=center>Corporate Recuritment Management</h1>

<br>
<div class="navbar">
<ul>
  <li><a href="employeehome">Home</a></li>
  <li><a href="viewemp">View Profile</a></li>
  <li><a class="active" href="echangepwd">Change Password</a></li>
  <li><a href="employeelogin">Logout</a></li>
</ul>
</div>
<br>

<h3 align=right>Welcome&nbsp;<c:out value="${euname}"></c:out></h3>

<br>

<h3 align=center><u>Change Password</u></h3>

<span class="blink">
<h3 align=center style="color: red"><c:out value="${msg}"/></h3>
</span>

<br>
<div class="center">
<form method="post" action="updateemppwd">

<table align=center>

<tr>
<td><label>Old Password</label></td>
<td><input type="password" name="eopwd" required></td>
</tr>

<tr><td></td></tr>

<tr>
<td><label>New Password</label></td>
<td><input type="password" name="enpwd" required></td>
</tr>

<tr><td></td></tr>

<tr align=center>

<td colspan="2"><input type="submit" value="Update" class="button"></td>

</tr>

</table>

</form>
</div>
</div>
</body>
</html>

 
