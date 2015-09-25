<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Button_Control.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" OnClientClick="alert('You are about to submit this page')" Text="Submit" PostBackUrl="~/WebForm3.aspx" />
        <br />
        <br />
        <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click" OnClientClick="return confirm('Are you sure you want to delete this recoed ? ')">Click Here</asp:LinkButton>
        <br />
        <br />
        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/Images/white_wolf_png_by_raynexstorm-d6ohk5c[1].png" OnClick="ImageButton1_Click" PostBackUrl="https://www.youtube.com" />
        <br />
        <br />
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/wolf_totem_by_tiamariie-d6jzstn[1].png" />
    
    </div>
    </form>
</body>
</html>
