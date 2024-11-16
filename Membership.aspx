<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Membership.aspx.cs" Inherits="Web_Membership" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>회원가입</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>회원가입</h2>
            <div>
                <asp:Label ID="lblId" runat="server" Text="사용자 이름:"></asp:Label>
                <asp:TextBox ID="txtId" runat="server"></asp:TextBox>
            </div>
            <div>
                <asp:Label ID="lblEmail" runat="server" Text="이메일:"></asp:Label>
                <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
            </div>
            <div>
                <asp:Label ID="lblPassword" runat="server" Text="비밀번호:"></asp:Label>
                <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
            </div>
            <div>
                <asp:Button ID="btnMembership" runat="server" Text="가입하기" OnClick="Membership_Click" />
            </div>
        </div>
    </form>
</body>
</html>