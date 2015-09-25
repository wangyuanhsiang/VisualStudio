<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Radio_Button.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
      <fieldset style ="width:300px">
          <legend><b>Gender</b></legend>
        <asp:RadioButton ID="MaleRadioButton" runat="server" Text="Male" GroupName="GenderGroup" OnCheckedChanged="MaleRadioButton_CheckedChanged" />
        <asp:RadioButton ID="FemaleRadioButton" runat="server" Text="Female" GroupName="GenderGroup" />
        <asp:RadioButton ID="UnknownRadioButton" runat="server" Text="Unknown" GroupName="GenderGroup" />
    </fieldset>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
    </div>
    </form>
</body>
</html>
