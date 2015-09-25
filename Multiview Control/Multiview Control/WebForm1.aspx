<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Multiview_Control.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    </head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:MultiView ID="MultiView1" runat="server">
            <asp:View ID="ViewPersonalDetails" runat="server">

                <table style ="border:1px solid black">
                     <tr>
                        <td colspan ="2" >  &nbsp
                            <h2> Step 1 - personal Details </h2>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label1" runat="server" Text="First Name"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txFirstName" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label2" runat="server" Text="Last Name"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txLastName" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label3" runat="server" Text="Gender"></asp:Label>
                        </td>
                        <td>
                            <asp:DropDownList ID="ddlGender" runat="server">
                                <asp:ListItem>Male</asp:ListItem>
                                <asp:ListItem>Female</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td colspan ="2" style="text-align:right">
                            <asp:Button runat="server" Text="Step 2 &gt;&gt;" ID="btnGoToStep2" OnClick="btnGoToStep2_Click"></asp:Button>
                        </td>
                    </tr>
                </table>

            </asp:View>
            <asp:View ID="ViewContactedDetails" runat="server">

                <table style ="border: 1px solid black">
                    <tr>
                        <td colspan ="2" >
                              <h2> Step 2 - Contacted Details </h2>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label4" runat="server" Text="Email Address"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label5" runat="server" Text="Mobile Number"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtMobile" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Button ID="btnBackToStep1" runat="server" Text="<<  Step 1" OnClick="btnBackToStep1_Click" />
                        </td>
                        <td style="text-align:right" >
                            <asp:Button ID="btnGoToStep3" runat="server" Text="Step 3 &gt;&gt;" OnClick="btnGoToStep3_Click" />
                        </td>
                    </tr>
                </table>

            </asp:View>
            <asp:View ID="ViewSummary" runat="server">
                <table  style="border:1px solid black">
                    <tr>
                        <td colspan ="2"> 
                              <h2> Step 2 - Contacted Details </h2>
                        </td>
                    </tr>
                    <tr>
                           <td colspan="2">
                               <h3>Personal Details</h3>
                           </td>
                    </tr>
                    <tr>
                        <td>First Name</td>
                        <td>
                            :<asp:Label ID="lblFirstName" runat="server"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>Last Name</td>
                        <td>
                            :<asp:Label ID="lblLastName" runat="server"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>Gender</td>
                        <td>:<asp:Label ID="lblGender" runat="server"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                         <td colspan="2">
                             <h3>Contact Details</h3>
                         </td>
                    </tr>
                    <tr>
                         <td>Email Address</td>
                    <td>
                        :<asp:Label ID="lblEmail" runat="server"></asp:Label>
                    </td>

                    </tr>
                    <tr>
                        <td>Mobile Number</td>
                    <td>
                        :<asp:Label ID="lblMobile" runat="server"></asp:Label>
                    </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Button ID="Button1" runat="server" Text="<< Step 2" OnClick="Button1_Click" />
                        </td>
                        <td style ="text-align:right"  >
                            <asp:Button ID="Button2" runat="server" Text="Submit" OnClick="Button2_Click" />
                        </td>
                    </tr>
                </table>
            </asp:View>

        </asp:MultiView>
    </div>
    </form>
</body>
</html>
