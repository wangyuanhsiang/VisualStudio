<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="HyperLink_Control.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:HyperLink ID="HyperLink1" runat="server" ImageUrl="~/Images/yahoo_thumb[1].png" NavigateUrl="https://tw.yahoo.com/">Click Here to Yahoo</asp:HyperLink>
        <br />
        <br />
        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/WebForm2.aspx" Target ="_blank" Font-Size="Larger">Click here to Webcom 2 in new tab</asp:HyperLink>
    
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
