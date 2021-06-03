<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sorular.aspx.cs" Inherits="Proje.Web.Sorular" %>

<!doctype html>
<html lang="en">

<head>
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

    <form action="" runat="server">
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
                        <%--<asp:HyperLink ID="hl_profileYonlendir" runat="server" CssClass="nav-profile-kapsayici">
                            <i class="fas fa-user-circle"></i>
                            <span class="nav-profile-name">
                                <asp:Label ID="lbl_kullaniciAdi" runat="server" Text="Üye Adı"></asp:Label>
                            </span>
                        </asp:HyperLink>--%>
                        <asp:LinkButton ID="lb_profileYonlendir" runat="server" CssClass="nav-profile-kapsayici" OnClick="lb_profileYonlendir_Click">
                            <i class="fas fa-user-circle"></i>
                            <span class="nav-profile-name">
                                <asp:Label ID="lbl_kullaniciAdi" runat="server" Text="Üye Adı"></asp:Label>
                            </span>
                        </asp:LinkButton>
                        <%--<a href="#">
                            <i class="fas fa-user-circle"></i>
                            <span class="nav-profile-name">
                                <asp:Label ID="lbl_kullaniciAdi" runat="server" Text="Üye Adı"></asp:Label>
                            </span>
                        </a>--%>
                    </div>
                </div>
            </nav>
        </div>
    </header>

    <div class="soru">
        <div class="container">
            <nav class="sidebar">
                <a href="./Anasayfa" class="home">Anasayfa</a>
                <h5>Genel</h5>
                <ul>
                    <li class="active">
                        <a href="./Sorular">
                            <i class="fas fa-globe-europe"></i>
                            Sorular
                        </a>
                    </li>
                    <li><a href="#">Etiketler</a></li>
                    <li><a href="https://localhost:44325/WebServis/api.asmx?op=tumKullanicilariGetir">Kullanıcılar</a></li>
                </ul>
                <h5>İş</h5>
                <ul>
                    <li><a href="#">İşler</a></li>
                    <li><a href="#">Şirketler</a></li>
                </ul>
                <h5 class="sidebar-teams">Takımlar <a href="#">Bu nedir?</a></h5>
                <a href="#" class="free-trial">
                    <i class="fas fa-briefcase"></i>
                    <span>30 Günlük ücretsiz deneme</span>
                </a>
            </nav>

            <div class="sorular">
                <div class="soru-header">
                    <div class="soru-header-baslik">
                        <h2>Tüm Sorular</h2>
                        <a href="#" class="btn btn-register btn-soru">Soru Sor</a>
                    </div>
                    <div class="soru-sayisi">
                        <span>21376821 soru soruldu</span>
                    </div>
                </div>
                <div class="tekli-soru">
                    <span class="cevaplar">
                        <span class="adet">7</span>
                        <span class="cevap">cevap</span>
                    </span>
                    <div class="soru-detay">
                        <a href="#" class="detay-baslik">why git cherry-pick (without --no-commit) doesn't run my
                            post-commit hook?</a>
                        <p class="detay-paragraf">How can i trigger post-commit hook by the command 'git cherry-pick ' ?
                            What i've tried: i tried the command "git commit -m '...'" , it triggered post-commit hook
                            normally. in the githooks ...</p>
                        <div class="detay-etiket">
                            <a href="#" class="etiket">git</a>
                            <a class="etiket">githooks</a>
                            <a class="etiket">cherry-pick</a>
                            <a class="etiket">post-commit</a>
                        </div>
                        <div class="saga-yasla">
                            <span class="detay-zaman">9 dakika önce soruldu</span>
                            <div class="detay-soran">
                                <a href="#">
                                    <i class="fas fa-user-circle"></i>
                                    <span class="kullanici">Kullanıcı Adı</span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="tekli-soru">
                    <span class="cevaplar">
                        <span class="adet">7</span>
                        <span class="cevap">cevap</span>
                    </span>
                    <div class="soru-detay">
                        <a href="#" class="detay-baslik">why git cherry-pick (without --no-commit) doesn't run my
                            post-commit hook?</a>
                        <p class="detay-paragraf">How can i trigger post-commit hook by the command 'git cherry-pick ' ?
                            What i've tried: i tried the command "git commit -m '...'" , it triggered post-commit hook
                            normally. in the githooks ...</p>
                        <div class="detay-etiket">
                            <a href="#" class="etiket">git</a>
                            <a class="etiket">githooks</a>
                            <a class="etiket">cherry-pick</a>
                            <a class="etiket">post-commit</a>
                        </div>
                        <div class="saga-yasla">
                            <span class="detay-zaman">9 dakika önce soruldu</span>
                            <div class="detay-soran">
                                <a href="#">
                                    <i class="fas fa-user-circle"></i>
                                    <span class="kullanici">Kullanıcı Adı</span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="tekli-soru">
                    <span class="cevaplar">
                        <span class="adet">7</span>
                        <span class="cevap">cevap</span>
                    </span>
                    <div class="soru-detay">
                        <a href="#" class="detay-baslik">why git cherry-pick (without --no-commit) doesn't run my
                            post-commit hook?</a>
                        <p class="detay-paragraf">How can i trigger post-commit hook by the command 'git cherry-pick ' ?
                            What i've tried: i tried the command "git commit -m '...'" , it triggered post-commit hook
                            normally. in the githooks ...</p>
                        <div class="detay-etiket">
                            <a href="#" class="etiket">git</a>
                            <a class="etiket">githooks</a>
                            <a class="etiket">cherry-pick</a>
                            <a class="etiket">post-commit</a>
                        </div>
                        <div class="saga-yasla">
                            <span class="detay-zaman">9 dakika önce soruldu</span>
                            <div class="detay-soran">
                                <a href="#">
                                    <i class="fas fa-user-circle"></i>
                                    <span class="kullanici">Kullanıcı Adı</span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="tekli-soru">
                    <span class="cevaplar">
                        <span class="adet">7</span>
                        <span class="cevap">cevap</span>
                    </span>
                    <div class="soru-detay">
                        <a href="#" class="detay-baslik">why git cherry-pick (without --no-commit) doesn't run my
                            post-commit hook?</a>
                        <p class="detay-paragraf">How can i trigger post-commit hook by the command 'git cherry-pick ' ?
                            What i've tried: i tried the command "git commit -m '...'" , it triggered post-commit hook
                            normally. in the githooks ...</p>
                        <div class="detay-etiket">
                            <a href="#" class="etiket">git</a>
                            <a class="etiket">githooks</a>
                            <a class="etiket">cherry-pick</a>
                            <a class="etiket">post-commit</a>
                        </div>
                        <div class="saga-yasla">
                            <span class="detay-zaman">9 dakika önce soruldu</span>
                            <div class="detay-soran">
                                <a href="#">
                                    <i class="fas fa-user-circle"></i>
                                    <span class="kullanici">Kullanıcı Adı</span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>

            </div>

            <div class="etiketler">
                <h3>İlgili Etiketler</h3>
                <ul>
                    <li><a href="#" class="etiket">javascript</a></li>
                    <li><a href="#" class="etiket">java</a></li>
                    <li><a href="#" class="etiket">python</a></li>
                    <li><a href="#" class="etiket">c#</a></li>
                    <li><a href="#" class="etiket">php</a></li>
                    <li><a href="#" class="etiket">android</a></li>
                    <li><a href="#" class="etiket">html</a></li>
                    <li><a href="#" class="etiket">jquery</a></li>
                    <li><a href="#" class="etiket">c++</a></li>
                    <li><a href="#" class="etiket">css</a></li>
                    <li><a href="#" class="more">daha fazla ilgili etiket</a></li>
                </ul>
            </div>
        </div>
    </div>
    </form>

    <script src="assets/js/main.js"></script>
</body>

</html>