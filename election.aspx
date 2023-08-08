<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="election.aspx.cs" Inherits="eVoting.election" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Live Election | Evoting</title>
    <link href="css/main.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        
            <h1>E-Voting Systems</h1>
        <div class="wrapper">
            <br />
            <br />
            <div class="box">
                <h3>Manage Elections</h3>
                <br />
                <br />
            <asp:Label ID="Label3" runat="server" Text="Election ID :" Font-Names="Arial" Font-Size="Large"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" Height="25px" Width="222px"></asp:TextBox>
            <br />
            <br />

            <asp:Label ID="Label4" runat="server" Text="Election Name :" Font-Names="Arial" Font-Size="Large"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" Height="25px" Width="222px"></asp:TextBox>
            <br />
            <br />

            <asp:Label ID="Label5" runat="server" Text="Date :" Font-Names="Arial" Font-Size="Large"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox3" runat="server" Height="25px" Width="222px"></asp:TextBox>
            <br />
            <br />

            <asp:Label ID="Label7" runat="server" Text="Election State:" Font-Names="Arial" Font-Size="Large"></asp:Label>
            &nbsp;
            &nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox4" runat="server" Height="25px" Width="222px"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Height="35px" Text="ADD" Width="147px"  />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" Height="35px"  Text="UPDATE" Width="147px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button3" runat="server" Height="35px"  Text="VIEW" Width="147px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button4" runat="server" Height="35px"  Text="DELETE" Width="147px" />
            </div>
        </div>
    </form>
</body>
</html>
