<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Profil.aspx.cs" Inherits="Proje.Web.Profil" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset='utf-8'>
    <meta name='viewport' content='width=device-width, initial-scale=1'>
    <title>Soru&Cevap Platformu - Profil Ayarları</title>
    <link rel="shortcut icon" href="https://cdn.sstatic.net/Sites/stackoverflow/Img/favicon.ico?v=ec617d715196">
    <link rel="apple-touch-icon"
        href="https://cdn.sstatic.net/Sites/stackoverflow/Img/apple-touch-icon.png?v=c78bd457575a">
    <link rel="image_src" href="https://cdn.sstatic.net/Sites/stackoverflow/Img/apple-touch-icon.png?v=c78bd457575a">
    <link href='https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css' rel='stylesheet'>
    <link rel="stylesheet" href="./assets/css/profil_main.css">
    <script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js'></script>
    <script type='text/javascript'
        src='https://stackpath.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.bundle.min.js'></script>
</head>
<body class='snippet-body'>
    <div class="wrapper bg-white mt-sm-5">
        <h4 class="pb-4 border-bottom">Profil Ayarları</h4>
        <form action="" runat="server">
            <div class="py-2">
            <div class="row py-2">
                <div class="col-md-6"> 
                    <label for="email">Email</label>
                    <asp:TextBox ID="tbx_email" runat="server" class="bg-light form-control" placeholder="Emailiniz"></asp:TextBox>

                </div>
                <div class="col-md-6 pt-md-0 pt-3"> 
                    <label for="password">Şifre</label>
                    <asp:TextBox ID="tbx_password" runat="server" class="bg-light form-control" placeholder="Şifreniz"></asp:TextBox>

                </div>
            </div>
            <div class="row py-2">
                <div class="col-md-6"> 
                    <label for="display_name">Nick</label>
                    <asp:TextBox ID="tbx_display_name" runat="server" class="bg-light form-control" placeholder="Nickiniz"></asp:TextBox>

                </div>
                <div class="col-md-6 pt-md-0 pt-3"> 
                    <label for="full_name">Tam Ad</label>
                    <asp:TextBox ID="tbx_full_name" runat="server" class="bg-light form-control" placeholder="Adınız"></asp:TextBox>

                </div>
            </div>
            <div class="row py-2">
                <div class="col-md-6"> 
                    <label for="location">Lokasyon</label>
                    <asp:TextBox ID="tbx_location" runat="server" class="bg-light form-control" placeholder="Konumunuz"></asp:TextBox>

                </div>
                <div class="col-md-6 pt-md-0 pt-3"> 
                    <label for="title">Ünvan</label>
                    <asp:TextBox ID="tbx_title" runat="server" class="bg-light form-control" placeholder="Ünvanınız"></asp:TextBox>

                </div>
            </div>
            <div class="row py-2">
                <div class="col-md-12"> 
                    <label for="about_me">Hakkında</label>
                    <asp:TextBox ID="tbx_about_me" runat="server" class="bg-light form-control" placeholder="Bilgileriniz"></asp:TextBox>

                </div>
            </div>
            <div class="row py-2">
                <div class="col-md-12"> 
                    <label for="website_link">Website</label>
                    <asp:TextBox ID="tbx_website_link" runat="server" class="bg-light form-control" placeholder="Website Link"></asp:TextBox>

                </div>
                <div class="col-md-12 pt-md-0 pt-3"> 
                    <label for="twitter_link">Twitter</label>
                    <asp:TextBox ID="tbx_twitter_link" runat="server" class="bg-light form-control" placeholder="Twitter Link"></asp:TextBox>

                </div>
                <div class="col-md-12 pt-md-0 pt-3"> 
                    <label for="github_link">Github</label>
                    <asp:TextBox ID="tbx_github_link" runat="server" class="bg-light form-control" placeholder="Github Link"></asp:TextBox>

                </div>
            </div>
            <div class="py-3 pb-4 border-bottom">
                <asp:Button ID="btn_kaydet" runat="server" Text="Değişikleri Kaydet" class="btn btn-primary mr-3" OnClick="btn_kaydet_Click" />
                <a href="../Sorular" class="btn border button">Vazgeç</a>
                <asp:Button ID="btn_oturumKapat" runat="server" Text="Oturumu Sonlandır" class="btn danger" OnClick="btn_oturumKapat_Click" />
            </div>
            <div class="d-sm-flex align-items-center pt-3" id="deactivate">
                <div> <b>Üyelik silme</b>
                    <p>Eğer üyeliğinizi silmek istiyorsanız butona tıklayın</p>
                </div>
                <div class="ml-auto">
                    <asp:Button ID="btn_kullaniciSil" runat="server" Text="Üyeliği Sil" class="btn danger" OnClick="btn_kullaniciSil_Click" />

                </div>
            </div>
        </div>
        </form>
    </div>
</body>
</html>
