<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>   
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Spring Boot Project</title>
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
      
        * {
  box-sizing: border-box;
}

#myInput {
  background-image: url('/css/searchicon.png');
  background-position: 10px 10px;
  background-repeat: no-repeat;
  width: 100%;
  font-size: 16px;
  padding: 12px 20px 12px 40px;
  border: 1px solid #ddd;
  margin-bottom: 12px;
}

#myTable {
  border-collapse: collapse;
  width: 100%;
  border: 1px solid #ddd;
  font-size: 18px;
}

#myTable th, #myTable td {
  text-align: left;
  padding: 12px;
}

#myTable tr {
  border-bottom: 1px solid #ddd;
}

#myTable tr.header, #myTable tr:hover {
  background-color: #f1f1f1;
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
   
    <script>
function myFunction() {
  var input, filter, table, tr, td, i, txtValue;
  input = document.getElementById("myInput");
  filter = input.value.toUpperCase();
  table = document.getElementById("myTable");
  tr = table.getElementsByTagName("tr");
  for (i = 0; i < tr.length; i++) {
    td = tr[i].getElementsByTagName("td")[2];
    if (td) {
      txtValue = td.textContent || td.innerText;
      if (txtValue.toUpperCase().indexOf(filter) > -1) {
        tr[i].style.display = "";
      } else {
        tr[i].style.display = "none";
      }
    }         }}
</script>    
</head>
<body class="banner">
<h2 align="center">View All Employees With Images</h2>

   
        <div class="navbar">
            <ul>
            <li><a href="/">Home</a></li>
                <li><a href="addproduct">Add Employee</a></li>
            </ul>
        </div>
    
    
        
<br><br>

<h3 align=center><u>View All Employees</u></h3>

<br>

<input type="text" id="myInput" onkeyup="myFunction()" placeholder="Enter Product Name">

<table align=center border=2 id="myTable" class="content-table">

<tr class="active-row">

<th>ID</th>
<th>Department</th>
<th>Name</th>
<th>Location</th>
<th>Salary</th>
<th>Link</th>
<th>Image</th>
</tr>

<c:forEach items="${productlist}" var="product">

<tr>

<td> <c:out value="${product.id}"></c:out>  </td>
<td> <c:out value="${product.category}"></c:out>   </td>
<td> <c:out value="${product.name}"></c:out>   </td>
<td> <c:out value="${product.description}"></c:out>   </td>
<td> <c:out value="${product.cost}"></c:out>   </td>
<td> 

<a href='<c:url value='${product.productlink}'></c:url>'>Click Here</a>&nbsp;&nbsp;

</td>

<td> 

<img src="displayprodimage?id=<c:out value='${product.id}' ></c:out>"/ width="40%" height="30%"> 


</td>


</tr>

</c:forEach>

</table>

    
</body>

</html>
