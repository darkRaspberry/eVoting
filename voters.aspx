<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="voters.aspx.cs" Inherits="eVoting.voters" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>Manage Voters Page | E-Voting</title>
    <link href="css/main.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <h1>Evoting Systems</h1>
        <br />
        <br />
        <div class="wrapper">
            <div class="box">
            <h3>Manage Voters</h3>
                <br />
                <br />
            <asp:Label ID="Label3" runat="server" Text="VoterId" Font-Names="Arial" Font-Size="Large"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;
            <asp:TextBox ID="TextBox1" runat="server" Height="25px" Width="222px"></asp:TextBox>
            <br />
            <br />

            <asp:Label ID="Label5" runat="server" Text="Father Name :" Font-Names="Arial" Font-Size="Large"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox3" runat="server" Height="25px" Width="222px"></asp:TextBox>
            <br />
            <br />

            <asp:Label ID="Label7" runat="server" Text="Age :" Font-Names="Arial" Font-Size="Large"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox4" runat="server" Height="25px" Width="222px"></asp:TextBox>
            <br />
            <br />

            <asp:Label ID="Label8" runat="server" Text="VId Issue Date :" Font-Names="Arial" Font-Size="Large"></asp:Label>
        &nbsp;&nbsp;
            <asp:TextBox ID="TextBox5" runat="server" Height="25px" Width="222px"></asp:TextBox>
            <br />
            <br />

            <asp:Label ID="Label9" runat="server" Text="Email :" Font-Names="Arial" Font-Size="Large"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox6" runat="server" Height="25px" Width="222px"></asp:TextBox>
            <br />
            <br />

            <asp:Label ID="Label10" runat="server" Text="Phone No :" Font-Names="Arial" Font-Size="Large"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox7" runat="server" Height="25px" Width="222px"></asp:TextBox>
            <br />
            <br />

            <asp:Label ID="Label12" runat="server" Text="City :" Font-Names="Arial" Font-Size="Large" ToolTip="     "></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox9" runat="server" Height="25px" Width="222px"></asp:TextBox>
            <br />
            <br />

            <asp:Label ID="Label13" runat="server" Text="State :" Font-Names="Arial" Font-Size="Large" ToolTip="     "></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox10" runat="server" Height="25px" Width="222px"></asp:TextBox>
            <br />
            <br />

            <asp:Label ID="Label14" runat="server" Text="Pincode :" Font-Names="Arial" Font-Size="Large" ToolTip="     "></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox11" runat="server" Height="25px" Width="222px"></asp:TextBox>
            <br />
            <br />

            <asp:Label ID="Label15" runat="server" Text="Password :" Font-Names="Arial" Font-Size="Large" ToolTip="     "></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox12" runat="server" Height="25px" Width="222px"></asp:TextBox>
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
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </div>
        </div>
    </form>
</body>
</html>
