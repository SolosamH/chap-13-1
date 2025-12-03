<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Email List</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            max-width: 500px;
            margin: 50px auto;
            padding: 20px;
        }
        input[type="text"], input[type="email"] {
            width: 100%;
            padding: 8px;
            margin: 5px 0 15px 0;
            box-sizing: border-box;
        }
        input[type="submit"] {
            background-color: #4CAF50;
            color: white;
            padding: 10px 20px;
            border: none;
            cursor: pointer;
        }
        input[type="submit"]:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>
    <h1>Join our email list</h1>
    <p>To join our email list, enter your name and email address below.</p>
    
    <form action="emailList" method="post">
        <input type="hidden" name="action" value="add">
        
        <label>First Name:</label><br>
        <input type="text" name="firstName" required><br>
        
        <label>Last Name:</label><br>
        <input type="text" name="lastName" required><br>
        
        <label>Email Address:</label><br>
        <input type="email" name="email" required><br>
        
        <input type="submit" value="Join Now">
    </form>
</body>
</html>
