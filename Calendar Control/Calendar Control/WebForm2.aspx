<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="Calendar_Control.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Calendar ID="Calendar1" runat="server" Caption="Training Calendar" BackColor="White" BorderColor="Black" BorderStyle="Solid" CaptionAlign="Top" CellSpacing="1" DayNameFormat="Full" Font-Names="Verdana" Font-Size="9pt" ForeColor="Black" Height="250px" NextMonthText="--&gt;" PrevMonthText="&lt;--" Width="330px">
            <DayHeaderStyle BackColor="#99FF66" BorderStyle="Solid" Font-Bold="True" Font-Size="8pt" ForeColor="#333333" Height="8pt" />
            <DayStyle BackColor="#CCCCCC" />
            <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="White" />
            <OtherMonthDayStyle ForeColor="#999999" />
            <SelectedDayStyle BackColor="#333399" ForeColor="White" />
            <TitleStyle BackColor="#333399" BorderStyle="Solid" Font-Bold="True" Font-Size="12pt" ForeColor="White" Height="12pt" />
            <TodayDayStyle BackColor="#999999" ForeColor="White" />
        </asp:Calendar>
    </div>
    </form>
</body>
</html>
