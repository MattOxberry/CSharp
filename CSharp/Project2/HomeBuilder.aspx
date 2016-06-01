<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomeBuilder.aspx.cs" Inherits="Project2.HomeBuilder" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <link href="css/bootstrap-theme.css" rel="stylesheet" />
    <link href="css/bootstrap.css" rel="stylesheet" />
    <%--<link href="css/style.css" rel="stylesheet" />--%>

    <script src="js/bootstrap.js"></script>
    <script src="js/jquery-2.2.3.js"></script>
    <script src="js/npm.js"></script>

    <title>Home Builder</title>
</head>
<body>
    <%------------------------------------------- Navbar -----------------------------------%>
    <nav class="navbar navbar-default">
        <div class="container-fluid">
            <div class="navbar-header">
            </div>
            <ul class="nav navbar-nav navbar-right">
                <li><a href="Admin.aspx">Admin <span class="glyphicon glyphicon-cog"></span></a></li>
            </ul>
        </div>
    </nav>
    <%--------------------------------------------------------------------------------------%>

    <form id="form1" runat="server">
        <br />
        <br />
        <div class="container">
            <div class="row">
                <div class="jumbotron" style="align-self: center">
                    <p style="text-wrap: normal">Here you can build the home of your dreams. In the panels below you can go through and pick whatever rooms you would like within my room.</p>
                </div>
            </div>
            <div class="well">
                <div class="row">
                    <div class="col-md-8 col-md-offset-2">
                        <div class="panel panel-default">
                            <div class="panel-heading" style="text-align: center">
                                <h1>Home builder</h1>
                            </div>
                            <div class="panel-body">
                                <div class="col-md-8 col-md-offset-2" style="align-content: center">
                                    <asp:GridView ID="gvHouseRooms" runat="server" AutoGenerateColumns="false">
                                        <Columns>
                                            <asp:BoundField DataField="name" HeaderText="Room Name" />
                                            <asp:BoundField DataField="description_of_room" HeaderText="Description of room" />
                                            <asp:TemplateField HeaderText="Select" ItemStyle-HorizontalAlign="Center">
                                                <ItemTemplate>
                                                    <asp:CheckBox ID="chbRooms" runat="server" />
                                                </ItemTemplate>
                                            </asp:TemplateField>
                                            <asp:TemplateField HeaderText ="Dementions" ItemStyle-HorizontalAlign="Center">
                                                <ItemTemplate>
                                                    <asp:TextBox ID="txtWidth" runat="server"></asp:TextBox>
                                                    <asp:Label ID="lblX" runat="server"> X </asp:Label>
                                                    <asp:TextBox ID="txtLenght" runat="server"></asp:TextBox>
                                                </ItemTemplate>
                                            </asp:TemplateField>
                                        </Columns>
                                    </asp:GridView>
                                </div>
                            </div>
                        </div>
                        <br />
                        <br />
                        <div class="panel panel-default">
                            <div class="panel-heading" style="text-align: center">
                                <h1>Master Bedroom</h1>
                            </div>
                            <div class="panel-body">
                                <div class="col-md-6 col-md-offset-3" style="align-content: center">
                                    <asp:GridView ID="gvMasterBed" runat="server">
                                    </asp:GridView>
                                </div>
                            </div>
                        </div>
                        <br />
                        <br />
                        <div class="panel panel-default">
                            <div class="panel-heading" style="text-align: center">
                                <h1>Bedroom #1</h1>
                            </div>
                            <div class="panel-body">
                                <div class="col-md-6 col-md-offset-3" style="align-content: center">
                                    <asp:GridView ID="gvBedroom1" runat="server">
                                    </asp:GridView>
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
