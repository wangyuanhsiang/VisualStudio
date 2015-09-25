<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default4.aspx.cs" Inherits="Default4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td colspan ="2" > <center><h1>WebForm</h1></center> </td>
               
            </tr>
            <tr>
                <td>Email</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Password</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan ="2" >
                    <center><asp:Button ID="Button1" runat="server" Text="Submit" Width="261px" /></center>
                </td>
          
            </tr>
            <tr>
                <td  colspan="2">
                  <center>  <asp:Label ID="Label1" runat="server"></asp:Label></center>
                </td>
              
            </tr>
            </table>
    
    </div>
    </form>
</body>
</html>
