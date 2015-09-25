<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="ListBox_Control.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
     <asp:ListBox ID="ListBox1" runat="server" Rows="2" SelectionMode="Multiple">
            <asp:ListItem Value="1">Diploma</asp:ListItem>
            <asp:ListItem Value="2">Graduate</asp:ListItem>
            <asp:ListItem Value="3">Post Graduate</asp:ListItem>
            <asp:ListItem Value="4">Doctrate</asp:ListItem>

        </asp:ListBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
    </div>
    </form>
</body>
</html>
