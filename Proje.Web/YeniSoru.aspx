<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="YeniSoru.aspx.cs" Inherits="Proje.Web.YeniSoru" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8">
    <meta name="viewport"
        content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Soru&Cevap Platformu - Sorular</title>
    <link rel="shortcut icon" href="https://cdn.sstatic.net/Sites/stackoverflow/Img/favicon.ico?v=ec617d715196">
    <link rel="apple-touch-icon"
        href="https://cdn.sstatic.net/Sites/stackoverflow/Img/apple-touch-icon.png?v=c78bd457575a">
    <link rel="image_src" href="https://cdn.sstatic.net/Sites/stackoverflow/Img/apple-touch-icon.png?v=c78bd457575a">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.14.0/css/all.min.css"
        integrity="sha512-1PKOgIY59xJ8Co8+NE6FZ+LOAZKjy+KY8iq0G4B3CyeY6wYHN3yt9PW0XpSriVlkMXe40PTKnXrLnZ9+fkDaog=="
        crossorigin="anonymous" />
    <link rel="stylesheet" href="assets/css/main.css">
</head>
<body>
    <form id="form1" runat="server">
        <header class="non-fixed">
        <div class="nav-container">
            <nav>
                <div class="nav-brand">
                    <a href="./Anasayfa" class="nav-icon">
                        <i class="fab fa-stack-overflow"></i>
                        <div class="nav-icon-text"><span class="nav-bold-text">soru&cevap</span> platformu
                        </div>
                    </a>
                </div>
                <div class="nav-base-links">
                    <ul>
                        <li><a href="#">Hakkımızda</a></li>
                    </ul>
                </div>
                <div class="nav-search">
                    <div class="search-container">
                        <i class="fas fa-search"></i>
                        <input type="text" id="" placeholder="Ara...">
                    </div>
                </div>
                <div class="nav-right-buttons">
                    <div class="search-btn">
                        <i class="fas fa-search"></i>
                    </div>

                    <div class="nav-profile">
                        <asp:LinkButton ID="lb_profil" runat="server" CssClass="nav-profile-kapsayici" OnClick="lb_profil_Click">
                            <i class="fas fa-user-circle"></i>
                            <span class="nav-profile-name">
                                <asp:Label ID="lbl_ad" runat="server" Text="Üye Adı"></asp:Label>
                            </span>
                        </asp:LinkButton>
                    </div>
                </div>
            </nav>
        </div>
    </header>

    <div class="soru-sor">
        <div class="container">
            <h2>Herkese açık bir soru sorun</h2>
            <div class="soru-card">
                <div>
                    <h3>Başlık</h3>
                    <p>Spesifik olun ve başka birine soru sorduğunuzu hayal edin</p>
                    <div class="search-container">
                        <asp:TextBox ID="tbx_baslik" runat="server" type="text" name="soru-title" placeholder="örn. Jquery çoklu fotoğraf yükleme hakkında"></asp:TextBox>
                        <%--<input type="text" name="soru-title" id=""
                            placeholder="örn. Jquery çoklu fotoğraf yükleme hakkında">--%>

                    </div>
                </div>
                <div>
                    <h3>Detay</h3>
                    <p>Birinin sorunuzu yanıtlamak için ihtiyaç duyacağı tüm bilgileri ekleyin</p>
                    <div class="search-container">
                        <asp:TextBox ID="tbx_detay" runat="server" name="soru-detay" Columns="30" Rows="10" TextMode="MultiLine"></asp:TextBox>
                        <%--<textarea name="soru-detay" id="" cols="30" rows="10"></textarea>--%>
                    </div>
                </div>
                <div>
                    <h3>Etiketler</h3>
                    <p>Sorunuzun ne hakkında olduğunu açıklamak için en fazla 5 etiket ekleyin</p>
                    <div class="search-container">
                        <asp:TextBox ID="tbx_tagler" runat="server" placeholder="örn. (javascript, jquery, asp.net)" ></asp:TextBox>
                        <%--<input type="text" name="tagler" id=""
                            placeholder="örn. (javascript, jquery, asp.net)">--%>

                    </div>
                </div>
            </div>
            <asp:LinkButton ID="lb_sor" runat="server" class="btn btn-register btn-soru-sor" OnClick="lb_sor_Click">Soru Sor</asp:LinkButton>
            <%--<a href="#" class="btn btn-register btn-soru-sor">Soru Sor</a>--%>
        </div>
    </div>
    </form>
    <script src="assets/js/main.js"></script>
</body>
</html>
