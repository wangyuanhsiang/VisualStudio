<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="SubmitBehaviorProporty.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        Name :
        <asp:TextBox ID="TxtName" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Clear" OnClick="Button1_Click" UseSubmitBehavior="False" />
         &nbsp
        <asp:Button ID="Button2" runat="server" Text="Submit" OnClick="Button2_Click" />

        <br />
        <br />

        <asp:Label ID="lblMessage" runat="server"></asp:Label>
    </div>
    </form>
</body>
</html>
