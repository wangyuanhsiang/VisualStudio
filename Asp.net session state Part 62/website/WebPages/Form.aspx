<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Form.aspx.cs" Inherits="WebPages_Form" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">



    <table class="nav-justified">
        <tr>
            <td colspan="2"><h1>This is WebForm1</h1> </td>           
        </tr>
        <tr>
            <td>Name: </td>
            <td>
                <asp:TextBox ID="txName" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td>Email: </td>
            <td>
                <asp:TextBox ID="txEmail" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:Button ID="btnSendData" runat="server" Text="Go to WebForm2" OnClick="btnSendData_Click" /></td>
        </tr>
    </table>



</asp:Content>

