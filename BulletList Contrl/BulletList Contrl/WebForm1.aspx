<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="BulletList_Contrl.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:BulletedList ID="BulletedList1" runat="server" BulletImageUrl="~/Images/bullet.png" BulletStyle="CustomImage" DisplayMode="HyperLink" Target="_blank">
            <asp:ListItem Value="http://www.google.com">Google</asp:ListItem>
            <asp:ListItem Value="http://www.youtube.com">YouTube</asp:ListItem>
            <asp:ListItem Value="http://www.blooger.com">Blooger</asp:ListItem>
            <asp:ListItem Value="http://www.gmail.com">Gmail</asp:ListItem>
        </asp:BulletedList>
    </div>
    </form>
</body>
</html>
