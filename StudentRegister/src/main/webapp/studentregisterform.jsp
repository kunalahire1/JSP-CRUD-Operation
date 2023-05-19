<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="studentform.css"  onsubmit="return validateForm()">
</head>
<body>
<form id="form" action="studentregisterform">
<h3>Student Registration Form</h3>
<label>Enter Name</label>
<input type="text"  name="name"><br>
<label>Enter Branch</label>
<input type="text"  name="branch"><br>
<label>Enter id</label>
<input type="text"  name="id"><br>
<label>Enter Email</label>
<input type="text" name="email"><br>
<input type="submit" value="Submit" class="btn" onsubmit="return validateForm()">
<h3><a href="home.jsp">Go To Home Page</a></h3>

</form>

</body>
<script>
function validateForm() {
  // Get input values
  var name = document.forms["form"]["name"].value;
  var branch = document.forms["form"]["branch"].value;
  var id = document.forms["form"]["id"].value;
  var email = document.forms["form"]["email"].value;

  // Check if input values are empty
  if (name == "" || branch == "" || id == "" || email == "") {
    alert("All fields must be filled out");
    return false;
  }

  // Check if email is valid
  var emailRegex = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;
  if (!emailRegex.test(email)) {
    alert("Please enter a valid email address");
    return false;
  }

  // Check if ID is numeric
  if (isNaN(id)) {
    alert("ID must be a number");
    return false;
  }

  return true;
}
</script>
</html>