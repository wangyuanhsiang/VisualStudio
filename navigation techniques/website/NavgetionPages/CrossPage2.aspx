﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CrossPage2.aspx.cs" Inherits="NavgetionPages_CrossPage2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="font-family: Arial">
    <table>
        <tr>
            <td colspan="2">
                <h1>This is WebForm2</h1>
            </td>
        </tr>
        <tr>
            <td>
                <b>Name</b>
            </td>
            <td>
                :<asp:Label ID="lblName" runat="server">
                </asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                <b>Email</b>
            </td>
            <td>
                :<asp:Label ID="lblEmail" runat="server">
                </asp:Label>
            &nbsp;
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:Label ID="lblStatus" runat="server"
                ForeColor="Red" Font-Bold="true"></asp:Label>
            </td>
        </tr>
        </table>
</div>
    </form>
</body>
</html>
