﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Literal_Control.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" ForeColor="Red">
            <%=Server.HtmlEncode("<script>('Label Text')</script>") %>
        </asp:Label>
        <br/>
        <br/>
        <asp:Literal  ID="Literal1" runat="server" Mode="Encode" Text="<script>('Literal Text')</script>" ></asp:Literal>
    </div>
    </form>
</body>
</html>
