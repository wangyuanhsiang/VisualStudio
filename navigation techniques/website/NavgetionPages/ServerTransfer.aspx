<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ServerTransfer.aspx.cs" Inherits="NavgetionPages_ServerTransfer" %>

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
                <td colspan ="2" ><h1>This is WebForm1 </h1></td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblName" runat="server" Text="Name :"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblEmail" runat="server" Text="Email :"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan ="2">
                    <asp:Button ID="btnGoToWebForm2" runat="server" Text="Transfar to WebForm2" Width="289px" OnClick="btnGoToWebForm2_Click" />
                </td>
              
            </tr>
            <tr>
                <td colspan="2">
                    <asp:Button ID="btnGoToExtermialWebsite" runat="server" Text="Transfer to extermial website" Width="289px" OnClick="btnGoToExtermialWebsite_Click" />
                </td>
              
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
