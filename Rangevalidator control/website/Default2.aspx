<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">

    <table class="nav-justified">
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Text="Age"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtAge" runat="server"></asp:TextBox>
                <asp:RangeValidator ID="RangeValidatorAge" runat="server" ControlToValidate="txtAge" ErrorMessage="Age must be between 1 &amp; 100" ForeColor="Red" MaximumValue="100" MinimumValue="1" Type="Integer" Display="Dynamic"></asp:RangeValidator>
                <asp:RequiredFieldValidator ID="RequiredFieldValidatorAge" runat="server" Style ="color:red" ErrorMessage="Age is  Required" ControlToValidate="txtAge" Display="Dynamic"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label2" runat="server" Text="Date Available"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtDateAvailable" runat="server" TextMode="Date"></asp:TextBox>
               
                <asp:RangeValidator ID="RangeValidatorDateAvailable" runat="server" ControlToValidate="txtDateAvailable" ErrorMessage="Date Available must be between 01/01/2015 &amp; 31/12/2015" ForeColor="Red" MaximumValue="2015-12-31" MinimumValue="2015-01-01"></asp:RangeValidator>
               
            </td>
        </tr>
        <tr>
            <td colspan ="2">
                <asp:Button ID="btnSave" runat="server" Text="Save" Width="101px" OnClick="btnSave_Click" />
            </td>
        </tr>
        <tr>
            <td colspan ="2">
                <asp:Label ID="lblStatus" runat="server"></asp:Label>
            </td>
        </tr>
    </table>

</asp:Content>

