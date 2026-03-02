<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HTML Controls.aspx.cs" Inherits="Demo.HTML_Controls" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>HTML Controls</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <center>
                Course:<input type="text" id="txtCourse" runat="server"/></br /><br />
                year:<input type="number" id="txtyear" runat="server"/><br/><br />
               <input type="submit" value="Submit" runat="server" /><br /><br />
               <span id="lblOutput" runat="server" style="color:mediumpurple;"></span>
                </center>
                
        </div>
    </form>
</body>
</html>
