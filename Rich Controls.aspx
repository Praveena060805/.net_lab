<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Rich Controls.aspx.cs" Inherits="Demo.Rich_Controls" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Rich Controls</title>
</head>
<body>
    <form id="form1" runat="server">
        Name: 
        <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="PraveenaName" runat="server" ControlToValidate="txtName"
            ErrorMessage="Name is required!" ForeColor="Red"></asp:RequiredFieldValidator><br />

        Date of Birth:
        <asp:Calendar ID="calDOB" runat="server"></asp:Calendar><br /><br />

        Upload your profile picture:
        <asp:FileUpload ID="fuProfile" runat="server" /><br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblOutput" runat="server" 
            ForeColor="BlueViolet"></asp:Label>
&nbsp; <br />
        
        
        
    </form>
</body>
</html>
