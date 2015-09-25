<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="Server">

    <table class="nav-justified">
        <tr>
            <td style="width: 311px">Please enter a positive even number&nbsp; :</td>
            <td>
                <asp:TextBox ID="txtEvent" runat="server"></asp:TextBox>
                <asp:CustomValidator ID="CustomValidatorEven" runat="server" ErrorMessage="Not an event number"
                     OnServerValidate="CustomValidatorEven_ServerValidate" ControlToValidate="txtEvent" ForeColor="Red" ValidateEmptyText="True"></asp:CustomValidator>
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:Button ID="Button1" runat="server" Text="Button" Width="181px" OnClick="Button1_Click" />
            </td>

        </tr>
        <tr>
            <td colspan="2">
                <asp:Label ID="lblStatus" runat="server"></asp:Label>
            </td>

        </tr>
    </table>

</asp:Content>

