<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="RaidioButtonList_Control.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal">
            <asp:ListItem Value="1">Red</asp:ListItem>
            <asp:ListItem Value="2">Green</asp:ListItem>
            <asp:ListItem Value="3">Blue</asp:ListItem>
            <asp:ListItem Value="4">Orange</asp:ListItem>

        </asp:RadioButtonList>
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
        &nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" Text="Cear Selection" OnClick="Button2_Click" style="height: 26px" />
    </div>
    </form>
</body>
</html>
