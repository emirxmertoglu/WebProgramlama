<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SoruSor.aspx.cs" Inherits="Proje.Web.Sorular" %>

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

    <div class="soru-sor">
        <div class="container">
            <h2>Herkese açık bir soru sorun</h2>
            <div class="soru-card">
                <div>
                    <h3>Başlık</h3>
                    <p>Spesifik olun ve başka birine soru sorduğunuzu hayal edin</p>
                    <div class="search-container"><input type="text" name="soru-title" id=""
                            placeholder="örn. Jquery çoklu fotoğraf yükleme hakkında"></div>
                </div>
                <div>
                    <h3>Detay</h3>
                    <p>Birinin sorunuzu yanıtlamak için ihtiyaç duyacağı tüm bilgileri ekleyin</p>
                    <div class="search-container"><textarea name="soru-detay" id="" cols="30" rows="10"></textarea>
                    </div>
                </div>
                <div>
                    <h3>Etiketler</h3>
                    <p>Sorunuzun ne hakkında olduğunu açıklamak için en fazla 5 etiket ekleyin</p>
                    <div class="search-container"><input type="text" name="tagler" id=""
                            placeholder="örn. (javascript, jquery, asp.net)"></div>
                </div>
            </div>
            <a href="#" class="btn btn-register btn-soru-sor">Soru Sor</a>
        </div>
    </div>

    <script src="assets/js/main.js"></script>
</body>

</html>