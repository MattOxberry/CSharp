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
<<<<<<< HEAD

    <form id="frmAdmin" runat="server">
        <div>
=======
    <form id="frmAdmin" runat="server">
        <div class="container">
            <div class="row">
                <div class="col-md-4 col-md-offset-4">
                    <div class="well">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h1>Admin Page</h1>
                            </div>
                            <div class="panel-body">
                                <asp:GridView ID="gvAdminRooms" runat="server" AutoGenerateColumns="true"></asp:GridView>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
>>>>>>> adminpage
        </div>
    </form>
</body>
</html>
