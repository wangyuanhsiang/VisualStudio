<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 30px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <table class="auto-style1">
                <tr>
                    <td>
                        <asp:Label ID="Label1" runat="server" Text="Password"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtPassword" runat="server" MaxLength="6" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label2" runat="server" Text="Retype Password"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtRePassword" runat="server" MaxLength="6" TextMode="Password"></asp:TextBox>
                        <asp:CompareValidator ID="CompareValidatorPassword" runat="server"
                             ErrorMessage="Password and re-type password must match" ControlToCompare="txtPassword" ControlToValidate="txtRePassword" ForeColor="Red"></asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label3" runat="server" Text="Date of Application"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtDateOfApplication" runat="server" TextMode="Date"></asp:TextBox>
                        <asp:CompareValidator ID="CompareValidatorDateOfVaildation" runat="server" 
                            ControlToValidate="txtDateOfApplication" ErrorMessage="Date of vaildation must be greater than 01/02/2015"
                             ForeColor="Red" Operator="GreaterThan" Type="date" ValueToCompare="2015-02-01"></asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Age</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="txtAge" runat="server"></asp:TextBox>
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToValidate="txtAge" ErrorMessage="Age must be number" ForeColor="Red" Operator="DataTypeCheck" Type="Integer"></asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Button ID="Button1" runat="server" Text="Save" Width="134px" OnClick="Button1_Click" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblStatus" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>
