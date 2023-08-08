<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="results.aspx.cs" Inherits="eVoting.results" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Results | E-Voting Sytems</title>
    <link href="css/main.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
                    <h1>E-Voting Systems</h1>

        <div class="wrapper">
            <br />
            <br />
            <div class="box">
                <h3>View Results of all Elections!</h3>
                <br />
                <br />
                <table style="width:100%;">
                    <tr>
                        <td><strong>Election</strong></td>
                        <td><strong>Name</strong></td>
                        <td><strong>Votes</strong></td>
                        <td><strong>Results</strong></td>
                    </tr>
                    <tr>
                        <td>Local</td>
                        <td>Abhay</td>
                        <td>89</td>
                        <td>WON</td>
                    </tr>
                    <tr>
                        <td>State</td>
                        <td>Vishal</td>
                        <td>56</td>
                        <td>LOSE</td>
                    </tr>
                    
                </table>
            </div>
        </div>
    </form>
</body>
</html>
