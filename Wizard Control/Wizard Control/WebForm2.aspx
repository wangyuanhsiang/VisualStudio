<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="Wizard_Control.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Wizard ID="Wizard1" runat="server" SideBarStyle-VerticalAlign="Top" ActiveStepIndex="2" CancelDestinationPageUrl="~/WebForm3.aspx" DisplayCancelButton="True" FinishCompleteButtonText="This is the end of world!!" FinishCompleteButtonType="Link" HeaderText="Personal Details" OnPreRender="Wizard_PreRender">
            <WizardSteps>
                <asp:WizardStep ID="WizardStep1" runat="server" Title="Step 1"></asp:WizardStep>
                <asp:WizardStep ID="WizardStep2" runat="server" Title="Step 2"></asp:WizardStep>
                  <asp:WizardStep ID="WizardStep3" runat="server" Title="Step 3"></asp:WizardStep>
            </WizardSteps>
        </asp:Wizard>
    </div>
    </form>
</body>
</html>
