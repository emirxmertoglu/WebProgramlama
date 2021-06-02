<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Test2.aspx.cs" Inherits="Proje.Web.Test2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label Text="Musteri ID" runat="server" />
            <asp:TextBox ID="tbx_musteriID" runat="server"></asp:TextBox>
            <asp:Label Text="Urun ID" runat="server" />
            <asp:TextBox ID="tbx_urunID" runat="server"></asp:TextBox>
            <asp:Button ID="btn_gonder" runat="server" Text="Button" OnClick="btn_gonder_Click" />
        </div>
    </form>
</body>
</html>
