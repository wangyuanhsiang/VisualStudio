<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="Panel_Control.WebForm3" %>

<%@ Register Assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" Namespace="System.Web.UI.DataVisualization.Charting" TagPrefix="asp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="font-family: Arial">

            <table class="auto-style1">
                <tr>
                    <td>
                        <p>Control Types</p>
                    </td>
                    <td>
                        <asp:CheckBoxList ID="cblControlTypes" runat="server" RepeatDirection="Horizontal">
                            <asp:ListItem Value="1">Label</asp:ListItem>
                            <asp:ListItem Value="2">TextBox</asp:ListItem>
                            <asp:ListItem Value="3">Button</asp:ListItem>
                        </asp:CheckBoxList>
                    </td>
                    <td>
                        <p>How Many</p>
                    </td>
                    <td>

                        <asp:TextBox ID="TxtContrlCount" runat="server" Width="40px"></asp:TextBox>

                    </td>
                    <td>
                        <asp:Button runat="server" Text="Generate Controls" ID="btnGenerateControl" OnClick="btnGenerateControl_Click" />
                    </td>
                </tr>
                <tr>
                    <td colspan="5">
                        <h3>Label Controls </h3>
                    </td>
                </tr>
                <tr>
                    <td colspan="5" id="tdLabels" runat="server">
                        <asp:Panel ID="pnlLabels" runat="server">
                        </asp:Panel>
                        <%--<asp:PlaceHolder ID="phLabels" runat="server">
                            </asp:PlaceHolder>--%>
                    </td>
                </tr>
                <tr>
                    <td colspan="5">
                        <h3>TextBox Controls</h3>
                    </td>

                </tr>
                <tr>
                    <td colspan="5" id="tdTextBoxes" runat="server">
                        <asp:Panel ID="pnlTextBoxes" runat="server">
                        </asp:Panel>
                        <%--<asp:PlaceHolder ID="phTextBoxes" runat="server">
                        </asp:PlaceHolder>--%>
                    </td>
                </tr>
                <tr>
                    <td colspan="5">
                        <h3>Button Controls</h3>
                    </td>
                </tr>
                <tr>
                    <td colspan="5" id="tdButtons" runat="server">
                        <asp:Panel ID="pnlButtons" runat="server">
                        </asp:Panel>
                        <%--<asp:PlaceHolder ID="phButtons" runat="server">
                         </asp:PlaceHolder>--%>
                    </td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>
