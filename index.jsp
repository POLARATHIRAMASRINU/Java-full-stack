<!DOCTYPE html>
<html>
<head>
<link href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css">
<style>
*{
margin:0;
padding:0;
font-family:'Josefin Sans',sans-serif;
   box-sizing: border-box;
}

.banner{
width:100%;
height:120vh;
background-image:url(images/pic3.jpg);
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
color:#00008B;
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
body{
Line-height:1.5;
font-family:'Poppins',sans-seriff;
}

</style>
</head>
<body>

<div class="banner">
<div class="navbar">
<h3 align="center">HireMe</h3>
<ul>
  <li><a class="active" href="/">Home</a></li>
  <li><a href="adminlogin">Recruiter</a></li>
  <li><a href="employeelogin">Applicant</a></li>
</ul>
</div>
</div>
<div class="container">
 <section class="about">
          <div class="main">
          <img src="images/pic4.jpg" >
          <div class="about-text">
              <h1>About Us</h1>
              <h5>We are here to give you a <span>job</span> that is perfect for you.</h5>
          <p>We Are A Team. Come Join Us</p>
         <button type="button">Lets Talk</button>
          </div>
          </div>
      </section>
</div>


<footer class="footer">
<div class="con1">
<div class="row">
<div class="footer-col">
<h4>Company</h4>
<ul>
<li><a href="#">About Us</a></li>
<li><a href="#">Our Services</a></li>
<li><a href="#">Privacy Policy</a></li>
<li><a href="#">Affiliate Program</a></li>
</ul>
</div>
<div class="footer-col">
<h4>Get Help</h4>
<ul>
<li><a href="#">FAQ</a></li>
<li><a href="#">ADS</a></li>
<li><a href="#">ASD</a></li>
</ul>
</div>
<div class="footer-col">
<h4>Follow Us</h4>
<div class="social-links">
<a href="#"><i class="fab fa-facebook-f"></i></a>
<a href="#"><i class="fab fa-twitter"></i></a>
<a href="#"><i class="fab fa-instagram"></i></a>
<a href="#"><i class="fab fa-linkedin-in"></i></a>
</div>
</div>
</div>
</footer>
</body>
</html>

 
