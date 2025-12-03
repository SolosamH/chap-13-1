<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Thanks for joining</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            max-width: 500px;
            margin: 50px auto;
            padding: 20px;
        }
    </style>
</head>
<body>
    <h1>Thanks for joining our email list</h1>
    
    <p>Here is the information that you entered:</p>
    
    <label>First Name:</label>
    <span>${user.firstName}</span><br>
    
    <label>Last Name:</label>
    <span>${user.lastName}</span><br>
    
    <label>Email Address:</label>
    <span>${user.email}</span><br>
    
    <p>To enter another email address, click on the Back button in your browser or the Return button shown below.</p>
    
    <form action="emailList" method="get">
        <input type="hidden" name="action" value="join">
        <input type="submit" value="Return">
    </form>
</body>
</html>
