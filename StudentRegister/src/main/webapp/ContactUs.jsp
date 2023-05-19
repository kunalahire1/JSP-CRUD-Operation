<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<html>
<head>
  <title>Contact Us</title>
  <link rel="stylesheet" href="ContactUs.css">
</head>
<body>
  <style>
    body {
      font-family: Arial, sans-serif;
      margin: 0;
      padding: 20px;
    }

    h1 {
      text-align: center;
    }

    form {
      max-width: 500px;
      margin: 0 auto;
    }

    label {
      display: block;
      margin-top: 10px;
    }

    input,
    textarea {
      width: 100%;
      padding: 10px;
      border: 1px solid #ccc;
      border-radius: 4px;
      resize: vertical;
    }

    input[type="submit"] {
      background-color: #4CAF50;
      color: white;
      cursor: pointer;
    }

    input[type="submit"]:hover {
      background-color: #45a049;
    }
    .button {
  display: inline-block;
  padding: 10px 20px;
  background-color: #4CAF50;
  color: white;
  text-decoration: none;
  border-radius: 4px;
  font-weight: bold;
  margin-left: 590px;
  margin-top: 30px;
  margin-left: 620px;

}

.button:hover {
  background-color: #45a049;
}
  </style>
  <h1>Contact Us</h1>
  <form action="ContactUs">
    <label for="name">Name:</label>
    <input type="text" id="name" name="name" required><br><br>

    <label for="email">Email:</label>
    <input type="email" id="email" name="email" required><br><br>

    <label for="message">Message:</label>
    <textarea id="message" name="message" required></textarea><br><br>

    <input type="submit" value="Submit">
  </form>
   <a href="home.jsp" class="button">Home page</a>
</body>
</html>
