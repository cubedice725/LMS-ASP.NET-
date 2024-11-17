<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ProductManagement.aspx.cs" Inherits="Web_ProductManagement" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>물품관리</h2>
            <div>
                <asp:Label ID="lblName" runat="server" Text="제품 명:"></asp:Label>
                <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                <asp:Label ID="lblCategory" runat="server" Text="카테고리:"></asp:Label>
                <asp:TextBox ID="txtCategory" runat="server"></asp:TextBox>
                <asp:Label ID="lblDateReceipt" runat="server" Text="입고일:"></asp:Label>
                <asp:TextBox ID="txtDateReceipt" runat="server"></asp:TextBox>
                <asp:Label ID="lblDateShipment" runat="server" Text="출고일:"></asp:Label>
                <asp:TextBox ID="txtDateShipment" runat="server"></asp:TextBox>
                <asp:Label ID="lblDetails" runat="server" Text="세부사항:"></asp:Label>
                <asp:TextBox ID="txtDetails" runat="server"></asp:TextBox>
                <asp:Button ID="btnProductManagement" runat="server" Text="재고 등록" OnClick="ProductManagement_Click" />
            </div>
        </div>
    </form>
</body>
</html>
