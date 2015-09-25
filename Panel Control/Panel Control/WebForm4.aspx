<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="Panel_Control.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
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
                        <asp:PlaceHolder ID="phLabels" runat="server">
                            </asp:PlaceHolder>
                    </td>
                </tr>
                <tr>
                    <td colspan="5">
                        <h3>TextBox Controls</h3>
                    </td>

                </tr>
                <tr>
                    <td colspan="5" id="tdTextBoxes" runat="server">
                    
                        <asp:PlaceHolder ID="phTextBoxes" runat="server">
                        </asp:PlaceHolder>
                    </td>
                </tr>
                <tr>
                    <td colspan="5">
                        <h3>Button Controls</h3>
                    </td>
                </tr>
                <tr>
                    <td colspan="5" id="tdButtons" runat="server">
                         <asp:PlaceHolder ID="phButtons" runat="server">
                         </asp:PlaceHolder>
                    </td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>
