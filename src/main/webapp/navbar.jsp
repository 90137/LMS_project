<!DOCTYPE html>
<html>
<head>
    <link type="text/css" rel="stylesheet" href="css/style.css">
    <title>LMS</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-image: linear-gradient(to right top, #f68600, #f68600);
        }

        h3 {
            color: white;
        }

        ul {
            list-style-type: none; /* Remove bullet points */
            margin: 0;
            padding: 0;
            overflow: hidden; /* Clear floats */
            background-color: #333; /* Navbar background color */
        }

        ul li {
            float: left; /* Align the items horizontally */
        }

        ul li a {
            display: block;
            color: white; /* Text color */
            text-align: center;
            padding: 14px 16px; /* Padding for each menu item */
            text-decoration: none; /* Remove underline */
        }

        ul li a:hover {
            background-color: #111; /* Hover effect */
        }
    </style>
</head>
<body>
    <center><h3><b>Learning Management System</b></h3></center>
    <br>
    <ul>
        <li><a href="/">Home</a></li>
        <li><a href="adminlogin.jsp">Admin</a></li>
        <li><a href="facultylogin.jsp">Faculty</a></li>
        <li><a href="studentlogin.jsp">Student</a></li>
    </ul>
    <br>
</body>
</html>
