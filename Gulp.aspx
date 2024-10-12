<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Gulp.aspx.cs" Inherits="Gulp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="text-align: center">
            Welcome<br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Sus"></asp:Label>
        </div>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Click to view sus" OnClick="Button1_Click" style="text-align: center; background-color: #3366FF" />
        </p>
        <p>
        <asp:Image ID="Image1" runat="server" Height="294px" ImageUrl="~/Photos/Gulp.jpg" Width="232px" />
        </p>
    </form>
</body>
</html>
