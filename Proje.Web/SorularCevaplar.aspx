﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SorularCevaplar.aspx.cs" Inherits="Proje.Web.Sorular" %>

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
                        <input type="text" id="" placeholder="Search...">
                    </div>
                </div>
                <div class="nav-right-buttons">
                    <div class="search-btn">
                        <i class="fas fa-search"></i>
                    </div>

                    <div class="nav-profile">
                        <a href="#">
                            <i class="fas fa-user-circle"></i>
                            <span class="nav-profile-name">Kullanıcı Adı</span>
                        </a>
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
                    <li><a href="#">Kullanıcılar</a></li>
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
                        <h2>Soru Adı</h2>
                        <a href="#" class="btn btn-register btn-soru">Soru Sor</a>
                    </div>
                </div>
                <div class="cevapli-soru">
                    <div class="soru">
                        <div class="soru-detayi">Lorem ipsum dolor, sit amet consectetur adipisicing elit. Maxime quae
                            dolores in ea eius
                            earum, asperiores officia excepturi incidunt fugit quasi aliquid atque ducimus culpa! Vel
                            corrupti architecto molestias eos.</div>
                        <div class="soru-etiketleri">
                            <ul>
                                <li><a href="#" class="etiket">javascript</a></li>
                                <li><a href="#" class="etiket">java</a></li>
                                <li><a href="#" class="etiket">python</a></li>
                            </ul>
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
                    <div class="cevaplar">
                        <h2>Bu soruya <span class="cevap-sayisi">X</span> adet cevap geldi</h2>
                        <div class="cevap-detay">
                            <div class="cevap">
                                Lorem ipsum, dolor sit amet consectetur adipisicing elit. Odit autem quia dolorum optio
                                unde atque possimus, commodi dignissimos aspernatur blanditiis, quam quidem omnis
                                explicabo molestiae numquam deleniti, consequatur eveniet esse.
                            </div>
                            <div class="saga-yasla">
                                <span class="detay-zaman">4 dakika önce yazıldı</span>
                                <div class="detay-soran">
                                    <a href="#">
                                        <i class="fas fa-user-circle"></i>
                                        <span class="kullanici">Kullanıcı Adı</span>
                                    </a>
                                </div>
                            </div>
                        </div>
                        <div class="cevap-detay">
                            <div class="cevap">
                                Lorem ipsum, dolor sit amet consectetur adipisicing elit. Odit autem quia dolorum optio
                                unde atque possimus, commodi dignissimos aspernatur blanditiis, quam quidem omnis
                                explicabo molestiae numquam deleniti, consequatur eveniet esse.
                            </div>
                            <div class="saga-yasla">
                                <span class="detay-zaman">2 dakika önce yazıldı</span>
                                <div class="detay-soran">
                                    <a href="#">
                                        <i class="fas fa-user-circle"></i>
                                        <span class="kullanici">Kullanıcı Adı</span>
                                    </a>
                                </div>
                            </div>
                        </div>
                        <div class="cevapla">
                            <h2>Senin Yanıtın</h2>
                            <textarea name="yanit" id=""></textarea>
                            <a href="#" class="btn btn-register btn-cevap">Yanıtını Gönder</a>
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

    <script src="assets/js/main.js"></script>
</body>

</html>