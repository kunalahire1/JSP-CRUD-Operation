<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Display All Records</title>
    <link rel="stylesheet" href="displayAll.css">
</head>
<body>
    <div class="container">
        <h1>All Records</h1>
        <table border="1">
            <tr>
                <th>Name</th>
                <th>Branch</th>
                <th>ID</th>
                <th>Email</th>
            </tr>
            <%
            try {
                Class.forName("com.mysql.cj.jdbc.Driver");
                Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/WEBSITEJDBC", "root",
                        "Malegaon@1");
                Statement pstate = con.createStatement();
                ResultSet rs = pstate.executeQuery("SELECT * FROM REGISTER");
                while (rs.next()) {
            %>
            <tr>
                <td><%= rs.getString("Name") %></td>
                <td><%= rs.getString("Branch") %></td>
                <td><%= rs.getString("Id") %></td>
                <td><%= rs.getString("Email") %></td>
            </tr>
            <%
         
                }
                rs.close();
                pstate.close();
                con.close();
            } catch (SQLException e) {
                e.printStackTrace();
            }
            %>
      
        </table>
    </div>
    <a href="home.jsp" class="button">Home page</a>
</body>
</html>
