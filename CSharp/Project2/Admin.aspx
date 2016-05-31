<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="Project2.Admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <link href="css/bootstrap-theme.css" rel="stylesheet" />
    <link href="css/bootstrap.css" rel="stylesheet" />
    <%--<link href="css/style.css" rel="stylesheet" />--%>

    <script src="js/bootstrap.js"></script>
    <script src="js/jquery-2.2.3.js"></script>
    <script src="js/npm.js"></script>

    <title>Home Builder - Admin</title>
</head>
<body>
    <%------------------------------------------- Navbar -----------------------------------%>
    <nav class="navbar navbar-default">
        <div class="container-fluid">
            <div class="navbar-header">
            </div>
            <ul class="nav navbar-nav navbar-right">
                <li><a href="#">Admin <span class="glyphicon glyphicon-cog"></span></a></li>
            </ul>
        </div>
    </nav>
    <%--------------------------------------------------------------------------------------%>

    <form id="frmAdmin" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
