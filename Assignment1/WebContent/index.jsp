<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Form Page</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
/* Style the body */
body {
  font-family: Arial;
  margin: 0;
}
/* Header/Logo Title */
.header {
  padding: 60px;
  text-align: center;
  background: #FF0000;
  color: Gold;
  font-size: 30px;
}
.nav {
  padding: 10px;
  text-align: center;
  background: #000080;
  color: Red;
  font-size: 10px;
}
.sec{
padding: 100px;
  text-align: center;
  background: Blue;
  color: White;
  font-size: 30px;
}
.foot{
padding: 20px;
  text-align: center;
  background: Green;
  color: Black;
  font-size: 10px;
}
.button {
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
.button1 {background-color: #FF0000;} 
.button2 {background-color: #FF0000;} 
</style>
</head>
<body>

<div class="header">
  <h1>AVENGERS</h1>
  <p>Welcome to the AVENGER Form Page</p>
</div>

<div class="nav">
  <h1>Navigation</h1>
  <p>Contact Us</p>
</div>

<div class="sec">
  <h1>Section</h1>

<form method="post" action="./form.jsp"><button class="button button1">Add New Record</button></form>

<form method="post" action="list"><button class="button button2">View all Record</button></form>
  </div>
  
  <div class="foot">
  <h1>The AVENGERS</h1>
  <p>AVENGERS ASSEMBLE</p>
</div>
</body>
</html>