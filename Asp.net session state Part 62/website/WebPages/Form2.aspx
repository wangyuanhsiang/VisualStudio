<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Form2.aspx.cs" Inherits="WebPages_Form2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">

    <table class="nav-justified">
        <tr>
            <td colspan="2"><h1>This is WebForm2</h1></td>        
        </tr>
        <tr>
            <td>Name: </td>
            <td>
                <asp:Label ID="lbName" runat="server" Text=""></asp:Label></td>
        </tr>
        <tr>
            <td>Email: </td>
            <td>
                <asp:Label ID="lbEmail" runat="server" Text=""></asp:Label></td>
        </tr>
         <tr>
            <td colspan="2">
                <asp:Button ID="btExtra" runat="server" Text="Show Data" OnClick="btExtra_Click" /></td>           
        </tr>
    </table>
</asp:Content>

