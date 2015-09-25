<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="Button_Control.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Button ID="PrintButton" runat="server"  Text="Print" OnCommand="CommandButton_Click" CommandName="Print" />
        <br />
        <br />
        <asp:Button ID="DeleteButton" runat="server" Text="Delete" CommandName="Delete" OnCommand="CommandButton_Click" OnClientClick="return confirm('Are you sure you want to delete this recoed ?')"  />
        <br />
        <br />
        <asp:Button ID="Top10Button" runat="server" Text="Show Top 10 Employees" CommandArgument="Top10" CommandName="Show" OnCommand="CommandButton_Click" />
        <br />
        <br />
        <asp:Button ID="Bottom10Button" runat="server" Text="Show Bottom 10 Employees" CommandArgument="Bottom10" CommandName="Show" OnCommand="CommandButton_Click" />
    
        <br />
        <br />
        <asp:Label ID="OutputLabel" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
