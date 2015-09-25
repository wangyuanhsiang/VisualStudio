<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Checkbox_And_ListBox.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:CheckBoxList ID="CheckBoxList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="CheckBoxList1_SelectedIndexChanged" RepeatDirection="Horizontal">
            <asp:ListItem Value="1">Diploma</asp:ListItem>
            <asp:ListItem Value="2">Graduate</asp:ListItem>
            <asp:ListItem Value="3">Post Graduate</asp:ListItem>
            <asp:ListItem Value="4">Doctrate</asp:ListItem>

        </asp:CheckBoxList>
        <br />
        <asp:ListBox ID="ListBox1" runat="server" Height="80px" SelectionMode="Multiple" Width="200px"></asp:ListBox>
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Text="Label"></asp:Label>
    </div>
    </form>
</body>
</html>
