﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ServerExecute1.aspx.cs" Inherits="NavgetionPages_ServerExecute1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div style="font-family: Arial">
                <table>
                    <tr>
                        <td colspan="2">
                            <h1>This is WebForm1</h1>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <b>Name</b>
                        </td>
                        <td>:<asp:TextBox ID="txtName" runat="server">
                        </asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <b>Email</b>
                        </td>
                        <td>:<asp:TextBox ID="txtEmail" runat="server">
                        </asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <asp:Button ID="btnExecute" runat="server"
                                Text="Server.Execute - WebForm2"
                                Width="250px" OnClick="btnExecute_Click" />
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <asp:Button ID="btnExecuteToExternalWebsite"
                                runat="server" Width="250px"
                                Text="Server.Execute - External WebSite"
                                OnClick="btnExecuteToExternalWebsite_Click" />
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <asp:Label ID="lblStatus" ForeColor="Green"
                                Font-Bold="true" runat="server"></asp:Label>
                        </td>
                    </tr>
                </table>
            </div>
        </div>
    </form>
</body>
</html>
