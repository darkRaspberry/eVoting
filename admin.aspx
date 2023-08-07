<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin.aspx.cs" Inherits="eVoting.admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <link href="css/main.css" rel="stylesheet" />
</head>
<body>
    <h1>E-Voting Portal</h1>
    <form id="form1" runat="server">
        <h1>Welcome to Admin Dashboard</h1>
        <div class="wrapper" style="display:block;">

            <div class="box" style="display:block!important">
                <asp:Button ID="Button1" runat="server" Text="Manage Voters" Width="200px" />
                <br />
                <br />
                <asp:Button ID="Button2" runat="server" Text="Manage Candidates" Width="200px" />
                <br />
                <br />
                <asp:Button ID="Button3" runat="server" Text="Manage Election" Width="200px" />
                <br />
                <br />
                <asp:Button ID="Button4" runat="server" Text="View Votes" Width="200px" />
                <br />
                <br />
                <asp:Button ID="Button5" runat="server" Text="Log Out" Width="200px" />
            </div>
        </div>
    </form>
</body>
</html>
