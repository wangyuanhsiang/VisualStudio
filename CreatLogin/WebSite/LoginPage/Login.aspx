<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="LoginPage_Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <h1 class="text-center" style="font-size: xx-large">Login Page</h1>
    <table class="nav-justified">
        <tr>
            <td style="text-align: right; width: 297px">User Name</td>
            <td style="width: 362px">
                <asp:TextBox ID="TBUserNmae" runat="server" Width="180px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TBUserNmae" ErrorMessage="Please enter username" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="text-align: right; width: 297px">Password</td>
            <td style="width: 362px">
                <asp:TextBox ID="TBPassword" runat="server" TextMode="Password" Width="180px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TBPassword" ErrorMessage="Please enter passowrd" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 297px">&nbsp;</td>
            <td style="width: 362px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 297px; height: 28px"></td>
            <td style="height: 28px; text-align: left; width: 362px">
                <asp:Button ID="Button_Login" runat="server" OnClick="Button_Login_Click" Text="Login" Width="80px" />
            </td>
            <td style="height: 28px"></td>
        </tr>
    </table>
</asp:Content>

