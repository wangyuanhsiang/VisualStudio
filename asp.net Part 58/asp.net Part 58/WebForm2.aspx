<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="asp.net_Part_58.WebForm2" %>

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
                    <td colspan="2">
                        <center><h3>Webform 2</h3></center>
                    </td>
                </tr>
                <tr>
                    <td>Name :</td>
                    <td>
                        <asp:Label ID="lblName" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>Email :</td>
                    <td>
                        <asp:Label ID="lblEmail" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>
