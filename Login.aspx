<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Web_Login" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="LoginForm" runat="server">
        <asp:TextBox ID="txtId" runat="server" Text="" />
        <asp:TextBox ID="txtPassword" runat="server" Text="" />
        <asp:Button ID="btnLogin" runat="server" Text="로그인" OnClick="Login_Click" />
        <asp:Button ID="btnMemPage" runat="server" Text="회원가입" OnClick="MembershipPage_Click" />
    </form>
</body>
</html>
