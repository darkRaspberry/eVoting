<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="candidates.aspx.cs" Inherits="eVoting.candidates" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Candiate Page | E-voting</title>
    <link href="css/main.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        
            <h1>Evoting Online Systems</h1>
        <div class="wrapper">
            <div class="box">
                <h3>Manage Candidates</h3>
            <asp:Label ID="Label3" runat="server" Text="Candidate ID :" Font-Names="Arial" Font-Size="Large"></asp:Label>
        &nbsp;
            <asp:TextBox ID="TextBox1" runat="server" Height="25px" Width="222px"></asp:TextBox>
            <br />
            <br />

            <asp:Label ID="Label4" runat="server" Text="Name :" Font-Names="Arial" Font-Size="Large"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" Height="25px" Width="222px"></asp:TextBox>
            <br />
            <br />

            <asp:Label ID="Label5" runat="server" Text="Age :" Font-Names="Arial" Font-Size="Large"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <asp:TextBox ID="TextBox3" runat="server" Height="25px" Width="222px"></asp:TextBox>
            <br />
            <br />

            <asp:Label ID="Label7" runat="server" Text="Election ID :" Font-Names="Arial" Font-Size="Large"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox4" runat="server" Height="25px" Width="222px"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Font-Names="Arial" Font-Size="Large" Height="35px" Text="ADD" Width="147px"  />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" Font-Names="Arial" Font-Size="Large" Height="35px"  Text="UPDATE" Width="147px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button3" runat="server" Font-Names="Arial" Font-Size="Large" Height="35px"  Text="VIEW" Width="147px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button4" runat="server" Font-Size="Large" Height="35px"  Text="DELETE" Width="147px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </div>
        </div>
    </form>
</body>
</html>

