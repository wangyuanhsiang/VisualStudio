<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="CheckBox_Control.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <fieldset style ="width:350px" >
        <legend><b>Education</b></legend>
        <asp:CheckBox ID="GraduateCheckBox" runat="server" Text="Graduate" OnCheckedChanged="GraduateCheckBox_CheckedChanged" />
        <asp:CheckBox ID="PostGraduateCheckBox" runat="server" Text="Post Graduate" />
        <asp:CheckBox ID="DoctrateCheckBox" runat="server" Text="Doctrate" />
    </fieldset>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
    </div>
    </form>
</body>
</html>
