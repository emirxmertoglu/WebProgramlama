<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Test.aspx.cs" Inherits="Proje.Web.Test" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="btnKullaniciGetir" runat="server" Text="Kullanicilari Getir" OnClick="btnKullaniciGetir_Click" />
            <asp:GridView ID="grdKullanicilar" runat="server"></asp:GridView>
        </div>
    </form>
</body>
</html>
