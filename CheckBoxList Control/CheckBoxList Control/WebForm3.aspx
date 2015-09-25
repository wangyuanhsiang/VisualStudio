<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="CheckBoxList_Control.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:CheckBoxList ID="CheckBoxList1" runat="server">
            <asp:ListItem Value="1">Diploma</asp:ListItem>
            <asp:ListItem Value="2">Graduate</asp:ListItem>
            <asp:ListItem Value="3">Post Graduate</asp:ListItem>
            <asp:ListItem Value="4">Doctrate</asp:ListItem>

        </asp:CheckBoxList>
    
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
        &nbsp;
        <asp:Button ID="Button2" runat="server" Text="Select All" OnClick="Button2_Click" />
        &nbsp;
        <asp:Button ID="Button3" runat="server" Text="Deselect All" OnClick="Button3_Click" />
    
    </div>
    </form>
</body>
</html>
