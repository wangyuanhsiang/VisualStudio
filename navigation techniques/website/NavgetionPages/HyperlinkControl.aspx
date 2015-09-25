<%@ Page Language="C#" AutoEventWireup="true" CodeFile="HyperlinkControl.aspx.cs" Inherits="HyperlinkControl" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="http://www.nait.ca/">Go to NAIT</asp:HyperLink>
        <br />
        <br />
        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/NavgetionPages/Webpage(withMaster).aspx" Target="_blank">Go to test page</asp:HyperLink>
    </div>
    </form>
</body>
</html>
