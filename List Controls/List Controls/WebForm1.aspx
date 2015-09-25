<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="List_Controls.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem Value="1">Item1</asp:ListItem>
                <asp:ListItem Value="2">Item2</asp:ListItem>
                <asp:ListItem Value="3">Item3</asp:ListItem>
            </asp:DropDownList>
            <br />
            <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                <asp:ListItem Value="1">Item1</asp:ListItem>
                <asp:ListItem Value="2">Item2</asp:ListItem>
                <asp:ListItem Value="3">Item3</asp:ListItem>
            </asp:CheckBoxList>
            <br />
            <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                <asp:ListItem Value="1">Item1</asp:ListItem>
                <asp:ListItem Value="2">Item2</asp:ListItem>
                <asp:ListItem Value="3">Item3</asp:ListItem>
            </asp:RadioButtonList>
            <br />
            <asp:ListBox ID="ListBox1" runat="server">
                <asp:ListItem Value="1">Item1</asp:ListItem>
                <asp:ListItem Value="2">Item2</asp:ListItem>
                <asp:ListItem Value="3">Item3</asp:ListItem>
            </asp:ListBox>
            <br />
            <asp:BulletedList ID="BulletedList1" runat="server">
                <asp:ListItem Value="1">Item1</asp:ListItem>
                <asp:ListItem Value="2">Item2</asp:ListItem>
                <asp:ListItem Value="3">Item3</asp:ListItem>
            </asp:BulletedList>
            <br />
        </div>
    </form>
</body>
</html>
