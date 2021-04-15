<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Test.aspx.cs" Inherits="Proje.Web.Test" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .kullanicilari-getir{
            margin:10px;
            padding:20px;
            display:flex;
            align-items:center;
            justify-content:center;
            flex-direction:column;
            border:2px solid #0026ff;
        }
        .kullanici-ekle{
            margin:10px;
            padding:20px;
            display:flex;
            align-items:center;
            justify-content:center;
            flex-direction:column;
            border:2px solid #ff006e;
        }
        .kullanici-adi-degistir{
            margin:10px;
            padding:20px;
            display:flex;
            align-items:center;
            justify-content:center;
            flex-direction:column;
            border:2px solid #0094ff;
        }
        .kullanici-sil{
            margin:10px;
            padding:20px;
            display:flex;
            align-items:center;
            justify-content:center;
            flex-direction:column;
            border:2px solid #ff00dc;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="kullanicilari-getir">
            <asp:Button ID="btnKullaniciGetir" runat="server" Text="Get Users" OnClick="btnKullaniciGetir_Click" />
            <asp:GridView ID="grdKullanicilar" runat="server"></asp:GridView>
        </div>

        <div class="kullanici-ekle">
            <h2>Add New User</h2>
            <div>
                <span>Display Name</span>
                <asp:TextBox ID="tbxDisplayName" runat="server"></asp:TextBox>
            </div>
            <div>
                <span>Email</span>
                <asp:TextBox ID="tbxEmail" runat="server" TextMode="Email"></asp:TextBox>
            </div>
            <div>
                <span>Password</span>
                <asp:TextBox ID="tbxPassword" runat="server" TextMode="Password"></asp:TextBox>
            </div>
            <asp:Button ID="btnKullaniciEkle" runat="server" Text="Add The User" OnClick="btnKullaniciEkle_Click" />
        </div>

        <div class="kullanici-adi-degistir">
            <h2>Change Display Name</h2>
            <div>
                <span>Old Display Name</span>
                <asp:TextBox ID="tbxOldDisplayName" runat="server"></asp:TextBox>
            </div>
            <div>
                <span>New Display Name</span>
                <asp:TextBox ID="tbxNewDisplayName" runat="server"></asp:TextBox>
            </div>
            <asp:Button ID="btnKullaniciAdiDegistir" runat="server" Text="Change" OnClick="btnKullaniciAdiDegistir_Click" />
        </div>

        <div class="kullanici-sil">
            <h2>Delete The User Via Display Name</h2>
            <div>
                <span>Display Name</span>
                <asp:TextBox ID="tbxDelDisplayName" runat="server"></asp:TextBox>
            </div>
            <asp:Button ID="btnKullaniciSil" runat="server" Text="Delete" OnClick="btnKullaniciSil_Click" />
        </div>
    </form>
</body>
</html>
