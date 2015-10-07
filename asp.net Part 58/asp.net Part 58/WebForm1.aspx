<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="asp.net_Part_58.WebForm1" %>

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
                        <center><h3> WebForm 1  </h3></center>
                    </td>
                </tr>
                <tr>
                    <td>Name : </td>
                    <td>
                        <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>Email&nbsp; :</td>
                    <td>
                        <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <center>  <asp:Button ID="btnSubmit" runat="server" Text="Go to Webform 2" Width="235px" OnClick="btnSubmit_Click"></asp:Button> </center>
                    </td>

                </tr>
            </table>

        </div>
    </form>
</body>
</html>
