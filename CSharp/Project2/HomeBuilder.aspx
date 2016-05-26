<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomeBuilder.aspx.cs" Inherits="Project2.HomeBuilder" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <link href="css/bootstrap-theme.css" rel="stylesheet" />
    <link href="css/bootstrap.css" rel="stylesheet" />
    <link href="css/style.css" rel="stylesheet" />

    <script src="js/bootstrap.js"></script>
    <script src="js/jquery-2.2.3.js"></script>
    <script src="js/npm.js"></script>

    <title>Home Builder</title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="row">
                <div class="col-md-10 class-md-offset-2">
                    <div class="jumbotron" style="align-self: center">
                        <p style="text-wrap:normal">Here you can build the home of your dreams. In the panels below you can go through and pick whatever rooms you would like within my room.</p>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-6 col-md-offset-3">
                    <div class="panel pane-default">
                        <div class="panel-heading" style="text-align:center">
                            <h1>Home builder</h1>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
