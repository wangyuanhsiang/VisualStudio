<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

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
        <div>
            <table class="auto-style1">
                <tr>
                    <td colspan="2">
                        <h3>User Registration</h3>
                    </td>

                </tr>
                <tr>
                    <td>Email :</td>
                    <td>
                        <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidatorEmail" runat="server"
                            ErrorMessage="Email adress is required"
                            ControlToValidate="txtEmail"
                            ForeColor="Red" Display="Dynamic" ValidationGroup="Registration">*</asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidatorEmail" runat="server"
                            ErrorMessage="Invalid Email"
                            ControlToValidate="txtEmail"
                            ForeColor="Red"
                            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" Display="Dynamic" ValidationGroup="Registration">*</asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td>User Name :</td>
                    <td>
                        <asp:TextBox ID="txtUserName" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidatorUserName" runat="server"
                            ErrorMessage="User Name is required"
                            ControlToValidate="txtUserName"
                            ForeColor="Red" ValidationGroup="Registration">*</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>Password :</td>
                    <td>
                        <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidatorPassword" runat="server"
                            ErrorMessage="Password is required"
                            ControlToValidate="txtPassword"
                            ForeColor="Red" ValidationGroup="Registration">*</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>Confirm Password :</td>
                    <td>
                        <asp:TextBox ID="txtConfirmPassword" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidatorConfirm" runat="server"
                            ErrorMessage="Confirm Password is required"
                            ControlToValidate="txtConfirmPassword"
                            ForeColor="Red" Display="Dynamic" ValidationGroup="Registration">*</asp:RequiredFieldValidator>
                        <asp:CompareValidator ID="CompareValidatorConfirmPassword" runat="server" ControlToCompare="txtPassword" ControlToValidate="txtConfirmPassword" ErrorMessage="Password and Confirm password should be same" ForeColor="Red" Display="Dynamic" ValidationGroup="Registration">*</asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Button ID="btnSubmit" runat="server" Text="Save" Width="87px" ValidationGroup="Registration" />
                        <br />
                    </td>

                </tr>
                <tr>
                    <td colspan="2">
                        <asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="Red" HeaderText="Validation Error" ValidationGroup="Registration" />
                    </td>

                    </tr>
            <tr>
                <td colspan="2">
                    <asp:Label ID="lblStatus" runat="server"></asp:Label>
                </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
