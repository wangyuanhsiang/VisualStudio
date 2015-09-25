<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="LoginPage_Registration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">

    
  
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 23px;
        }
        .auto-style3 {
            width: 301px;
        }
        .auto-style4 {
            height: 23px;
            width: 301px;
            text-align: right;
        }
        .auto-style5 {
            width: 301px;
            text-align: right;
        }
        .auto-style6 {
            width: 198px;
        }
        .auto-style7 {
            height: 23px;
            width: 198px;
        }
        .auto-style8 {
            width: 301px;
            text-align: right;
            height: 26px;
        }
        .auto-style9 {
            width: 198px;
            height: 26px;
        }
        .auto-style10 {
            height: 26px;
        }
        .auto-style11 {
            width: 301px;
            text-align: right;
            height: 42px;
        }
        .auto-style12 {
            width: 198px;
            height: 42px;
        }
        .auto-style13 {
            height: 42px;
        }
        .auto-style14 {
            font-size: xx-large;
        }
    </style>
    <table style="width: 100%;">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style14" style="text-align: center">
                <h1>Registration Page</h1>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td class="auto-style8">User Name:</td>
            <td class="auto-style9">
                <asp:TextBox ID="IDSUaserName" runat="server" Width="180px"></asp:TextBox>
            </td>
            <td class="auto-style10">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="IDSUaserName" ErrorMessage="User Name is required" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style11">Email:</td>
            <td class="auto-style12">
                <asp:TextBox ID="IDSEmail" runat="server" Width="180px"></asp:TextBox>
            </td>
            <td class="auto-style13">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="IDSEmail" ErrorMessage="Email is required" ForeColor="Red"></asp:RequiredFieldValidator>
                <br />
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="IDSEmail" EnableTheming="True" ErrorMessage="Email must be currect" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style4">Password:</td>
            <td class="auto-style7">
                <asp:TextBox ID="IDSPassword" runat="server" TextMode="Password" Width="180px"></asp:TextBox>
            </td>
            <td class="auto-style2">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="IDSPassword" ErrorMessage="Password is required" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style5">Conirm Password:</td>
            <td class="auto-style6">
                <asp:TextBox ID="IDSConfirmPassword" runat="server" TextMode="Password" Width="180px"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="IDSConfirmPassword" ErrorMessage="Confirm Password id required" ForeColor="Red"></asp:RequiredFieldValidator>
                <br />
                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="IDSPassword" ControlToValidate="IDSConfirmPassword" ErrorMessage="Both Password must be same" ForeColor="Red"></asp:CompareValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style5">Country:</td>
            <td class="auto-style6">
                <asp:DropDownList ID="IDSCountry" runat="server">
                    <asp:ListItem>Select Country</asp:ListItem>
                    <asp:ListItem>USA</asp:ListItem>
                    <asp:ListItem Value="UK">UK</asp:ListItem>
                    <asp:ListItem>Germany</asp:ListItem>
                    <asp:ListItem>France</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="IDSCountry" ErrorMessage="Select a country" ForeColor="Red" InitialValue="Select Country"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style6">
                <asp:Button ID="Submit" runat="server" Text="Submit" OnClick="Submit_Click1"   />
                &nbsp;<asp:Button ID="Button2" runat="server" Text="Reset" />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
   





</asp:Content>

