<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="WebForm1.aspx.cs" Inherits="WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">

    <table class="nav-justified">
        <tr>
            <td  colspan="2"><center><h3>WebForm 1</h3></center></td>
           
        </tr>
        <tr>
            <td>Name&nbsp;&nbsp;&nbsp; :</td>
            <td>
                <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Email&nbsp;&nbsp;&nbsp; :</td>
            <td>
                <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td  colspan="2"><center><asp:Button ID="btnSandData" runat="server" Text="Go To WebForm 2" OnClick="btnSandData_Click" Width="251px" /><center></td>    
        </tr>
    </table>

</asp:Content>

