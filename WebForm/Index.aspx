<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="WebForm.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="TB_UserName" runat="server"></asp:TextBox>
            <br />
            <asp:TextBox ID="TB_Password" runat="server" TextMode="Password"></asp:TextBox>
            <br />
            <asp:Button ID="Button_Login" runat="server" Text="Login" OnClick="Button_Login_Click" />
        </div>
    </form>
</body>
</html>
