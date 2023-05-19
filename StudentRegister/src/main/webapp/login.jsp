<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Form</title>
<style>
  body {
    background-color: #F7F7F7;
    font-family: Arial, sans-serif;
    background-image: url("img.jpg");
    background-size: cover;
  }
  form {
    width: 350px;
    margin: 0 auto;
    background-color: #FFF;
    padding: 20px;
    border: 1px solid #DDD;
    border-radius: 5px;
    box-shadow: 0 0 5px #CCC;
  }
  h3 {
    text-align: center;
    margin-bottom: 20px;
  }
  label {
    display: block;
    font-weight: bold;
    margin-bottom: 5px;
  }
  input[type="email"],
  input[type="password"] {
    width: 100%;
    padding: 8px;
    margin-bottom: 20px;
    border-radius: 5px;
    border: 1px solid #DDD;
    box-sizing: border-box;
  }
  input[type="submit"] {
    background-color: #007FFF;
    color: #FFF;
    border: none;
    border-radius: 5px;
    padding: 10px 20px;
    cursor: pointer;
    font-size: 16px;
    font-weight: bold;
    text-transform: uppercase;
    transition: background-color 0.2s;
  }
  input[type="submit"]:hover {
    background-color: #0066CC;
  }
  .do{
  margin-top: 90px;
  margin-left: 420px;
  }
</style>
</head>
<body>
  <form class="do">
    <h3>Login Form</h3>
    <label>Email</label>
    <input type="email" name="email" required><br>
    <label>Password</label>
    <input type="password" name="password" required><br>
    <input type="submit" value="Login">
    <h3><a href="home.jsp">Go To Home Page</a></h3>
  </form>
</body>
</html>
