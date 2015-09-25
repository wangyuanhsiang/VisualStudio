<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="Dropdownlist.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem Value="-1">Select Continet</asp:ListItem>
            <asp:ListItem Value="1">Asia</asp:ListItem>
            <asp:ListItem Value="2">Europe</asp:ListItem>
            <asp:ListItem Value="3">Africa</asp:ListItem>
            <asp:ListItem Value="4">North America</asp:ListItem>
            <asp:ListItem Value="5">South America</asp:ListItem>
        </asp:DropDownList>
    
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
    
    </div>
    </form>
</body>
</html>
