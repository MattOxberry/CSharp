<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Answers.aspx.cs" Inherits="Project1.Answers" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <link href="css/bootstrap-theme.min.css" rel="stylesheet" />
    <link href="css/bootstrap.min.css" rel="stylesheet" />

    <script src="js/npm.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery-2.2.3.js"></script>
</head>
<body style="background-color: coral">
    <form id="frmAnswers" runat="server">
        <div class="container">
            <div class="row">
                <div class="jumbotron">
                    <h3>Thank you for taking the survey! </h3>
                    <asp:Label ID="lblFirstName" runat="server"></asp:Label>
                    <asp:Label ID="lblLastName" runat="server"></asp:Label>
                    <asp:Label ID="lblStudentNum" runat="server"></asp:Label>
                    <asp:Label ID="lblCourse" runat="server"></asp:Label>
                    <br />
                    <br />
                    <asp:Label ID="lblanswer" runat="server"></asp:Label>
                </div>
            </div>
            <div class="row">
                <div class="col-md-10 col-md-offset-1">
                    <div class="well-lg" style="background-color: rgb(220,220,220)">
                        <div class="panel">
                            <div class="panel-body">
                                <div class="row" style="background-color: khaki">
                                    <div class="col-md-6">
                                        <asp:Label ID="lblQ1" runat="server"></asp:Label>
                                    </div>
                                    <div class="col-md-6">
                                        <asp:Label ID="lblA1" runat="server" Font-Bold="true"></asp:Label>
                                    </div>
                                </div>
                                <br />
                                <div class="row" style="background-color: peachpuff">
                                    <div class="col-md-6">
                                        <asp:Label ID="lblQ2" runat="server"></asp:Label>
                                    </div>
                                    <div class="col-md-6">
                                        <asp:Label ID="lblA2" runat="server" Font-Bold="true"></asp:Label>
                                    </div>
                                </div>
                                <br />
                                <div class="row">
                                    <div class="col-md-6">
                                        <asp:Label ID="lblQ3" runat="server"></asp:Label>
                                    </div>
                                    <div class="col-md-6">
                                        <asp:Label ID="lblA3" runat="server" Font-Bold="true"></asp:Label>
                                    </div>
                                </div>
                                <br />
                                <div class="row">
                                    <div class="col-md-6">
                                        <asp:Label ID="lblQ4" runat="server"></asp:Label>
                                    </div>
                                    <div class="col-md-6">
                                        <asp:Label ID="lblA4" runat="server" Font-Bold="true"></asp:Label>
                                    </div>
                                </div>
                                <br />
                                <div class="row">
                                    <div class="col-md-6">
                                        <asp:Label ID="lblQ5" runat="server"></asp:Label>
                                    </div>
                                    <div class="col-md-6">
                                        <asp:Label ID="lblA5" runat="server" Font-Bold="true"></asp:Label>
                                    </div>
                                </div>
                                <br />
                                <div class="row">
                                    <div class="col-md-6">
                                        <asp:Label ID="lblQ6" runat="server"></asp:Label>
                                    </div>
                                    <div class="col-md-6">
                                        <asp:Label ID="lblA6" runat="server" Font-Bold="true"></asp:Label>
                                    </div>
                                </div>
                                <br />
                                <div class="row">
                                    <div class="col-md-6">
                                        <asp:Label ID="lblQ7" runat="server"></asp:Label>
                                    </div>
                                    <div class="col-md-6">
                                        <asp:Label ID="lblA7" runat="server" Font-Bold="true"></asp:Label>
                                    </div>
                                </div>
                                <br />
                                <div class="row">
                                    <div class="col-md-6">
                                        <asp:Label ID="lblQ8" runat="server"></asp:Label>
                                    </div>
                                    <div class="col-md-6">
                                        <asp:Label ID="lblA8" runat="server" Font-Bold="true"></asp:Label>
                                    </div>
                                </div>
                                <br />
                                <div class="row">
                                    <div class="col-md-6">
                                        <asp:Label ID="lblQ9" runat="server"></asp:Label>
                                    </div>
                                    <div class="col-md-6">
                                        <asp:Label ID="lblA9" runat="server" Font-Bold="true"></asp:Label>
                                    </div>
                                </div>
                                <br />
                                <div class="row">
                                    <div class="col-md-6">
                                        <asp:Label ID="lblQ10" runat="server"></asp:Label>
                                    </div>
                                    <div class="col-md-6">
                                        <asp:Label ID="lblA10" runat="server" Font-Bold="true"></asp:Label>
                                    </div>
                                </div>
                                <br />
                                <div class="row">
                                    <div class="col-md-6">
                                        <asp:Label ID="lblQ11" runat="server"></asp:Label>
                                    </div>
                                    <div class="col-md-6">
                                        <asp:Label ID="lblA11" runat="server" Font-Bold="true"></asp:Label>
                                    </div>
                                </div>
                                <br />
                                <div class="row">
                                    <div class="col-md-6">
                                        <asp:Label ID="lblQ12" runat="server"></asp:Label>
                                    </div>
                                    <div class="col-md-6">
                                        <asp:Label ID="lblA12" runat="server" Font-Bold="true"></asp:Label>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </form>
</body>
</html>
