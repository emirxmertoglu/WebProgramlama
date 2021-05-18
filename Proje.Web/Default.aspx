<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Proje.Web.Default" %>

<!doctype html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport"
        content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Soru&Cevap Platformu</title>
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

    <header>

        <div class="nav-container">
            <nav>
                <div class="nav-brand">
                    <div class="hamburger-menu-container">

                        <div class="hamburger-menu">
                            <div class="line"></div>
                            <div class="line"></div>
                            <div class="line"></div>
                        </div>
                        <div class="nav-dropdown-menu">
                            <a href="#" class="current-link">Anasayfa</a>
                            <h5>Genel</h5>
                            <ul class="nav-ul">
                                <li class="nav-item">
                                    <i class="fas fa-globe-europe"></i>
                                    <a href="#" class="nav-link">Sorular</a>
                                </li>
                                <li class="nav-item"><a href="#" class="nav-link">Etiketler</a></li>
                                <li class="nav-item"><a href="#" class="nav-link">Kullanıcılar</a></li>
                            </ul>
                            <h5>İş</h5>
                            <ul class="nav-ul">
                                <li class="nav-item"><a href="#" class="nav-link">İşler</a></li>
                                <li class="nav-item"><a href="#" class="nav-link">Şirketler</a></li>
                            </ul>
                            <h5>Takımlar <a href="#">Bu nedir?</a></h5>
                            <a href="#" class="nav-link">
                                <i class="fas fa-briefcase"></i>
                                <span>30 Günlük ücretsiz deneme</span>
                            </a>
                        </div>
                    </div>

                    <a href="#" class="nav-icon">
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
                        <input type="text" id="" placeholder="Search...">
                    </div>
                </div>
                <div class="nav-right-buttons">
                    <div class="search-btn">
                        <i class="fas fa-search"></i>
                    </div>


                    <a href="#" class="btn btn-login">Giriş</a>
                    <a href="#" class="btn btn-register">Kayıt Ol</a>
                </div>
            </nav>
        </div>
    </header>

    <section class="hero">
        <div class="hero-content">
            <h1 class="hero-title">Gelistiricileri seviyoruz &lt;3</h1>
            <p class="hero-paragraph">
                Her yazılım gelistiricinin aklına takılan soruları sorabilecegi, ya da sorulan sorulara cevap
                verebilecegi
                bir
                platform kurduk.
            </p>
            <div class="hero-options">
                <a href="#" class="btn btn-businesses">Sorulan sorular</a>
            </div>
        </div>
    </section>

    <footer class="footer">
        <img src="https://cdn.sstatic.net/Img/home/robot.svg?v=dfa16a330cbd" alt="" class="footer-robot-img">
        <div class="container">
            <div class="footer-content">
                <div class="footer-icon">
                    <i class="fab fa-stack-overflow"></i>
                </div>
                <div class="footer-nav">
                    <div class="footer-nav-col">
                        <div class="footer-links-title"><a href="#">Şirket</a></div>
                        <ul class="footer-links">
                            <li class="footer-link-item"><a href="#" class="footer-link">Hakkında</a></li>
                            <li class="footer-link-item"><a href="#" class="footer-link">Basın</a></li>
                            <li class="footer-link-item"><a href="#" class="footer-link">Bizimle Çalış</a></li>
                            <li class="footer-link-item"><a href="#" class="footer-link">Gizlilik Politikası</a></li>
                            <li class="footer-link-item"><a href="#" class="footer-link">Bize Ulaş</a></li>
                        </ul>
                    </div>
                </div>
                <div class="footer-another-links">
                    <div class="copyright">
                        <p>Web Programlama ödevi için <a href="https://github.com/emirxmertoglu" target="_blank">Emir
                                Mertoğlu</a> tarafından kodlanmıştır.</p>
                    </div>
                </div>
            </div>

        </div>
    </footer>

    <script src="assets/js/main.js"></script>
</body>

</html>