<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Kayit.aspx.cs" Inherits="Proje.Web.Kayit" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<title>Soru&Cevap Platformu - Üyelik Kaydı</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<!--===============================================================================================-->
	<link rel="shortcut icon" href="https://cdn.sstatic.net/Sites/stackoverflow/Img/favicon.ico?v=ec617d715196">
	<link rel="apple-touch-icon"
		href="https://cdn.sstatic.net/Sites/stackoverflow/Img/apple-touch-icon.png?v=c78bd457575a">
	<link rel="image_src" href="https://cdn.sstatic.net/Sites/stackoverflow/Img/apple-touch-icon.png?v=c78bd457575a">
	<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="Login_v1/vendor/bootstrap/css/bootstrap.min.css">
	<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="Login_v1/fonts/font-awesome-4.7.0/css/font-awesome.min.css">
	<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="Login_v1/vendor/animate/animate.css">
	<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="Login_v1/vendor/css-hamburgers/hamburgers.min.css">
	<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="Login_v1/vendor/select2/select2.min.css">
	<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="Login_v1/css/util.css">
	<link rel="stylesheet" type="text/css" href="Login_v1/css/main.css">
	<!--===============================================================================================-->
</head>
<body>
	<div class="limiter">
		<div class="container-login100">
			<div class="wrap-login100">
				<div class="login100-pic js-tilt" data-tilt>
					<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/e/ef/Stack_Overflow_icon.svg/768px-Stack_Overflow_icon.svg.png"
						alt="IMG">
				</div>

				<form class="login100-form validate-form" runat="server">
					<span class="login100-form-title">
                        <asp:Label ID="lbl_kontrol" runat="server" Text="Üyelik Kaydı"></asp:Label>
					</span>

					<div class="wrap-input100 validate-input"
						data-validate="Geçerli bir email girilmelidir: ornek@abc.xyz">
                        <asp:TextBox ID="tbx_email" runat="server" class="input100" name="email" placeholder="Email" TextMode="Email"></asp:TextBox>
						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-envelope" aria-hidden="true"></i>
						</span>
					</div>

					<div class="wrap-input100 validate-input" data-validate="Şifre gereklidir">
                        <asp:TextBox ID="tbx_password" runat="server" class="input100" name="pass" placeholder="Şifre" TextMode="Password"></asp:TextBox>
						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-lock" aria-hidden="true"></i>
						</span>
					</div>

					<div class="wrap-input100 validate-input" data-validate="Şifre tekrarı gereklidir">
                        <asp:TextBox ID="tbx_re_password" runat="server" class="input100" name="re-pass" placeholder="Şifre tekrar" TextMode="Password"></asp:TextBox>
						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-lock" aria-hidden="true"></i>
						</span>
					</div>

					<div class="wrap-input100 validate-input" data-validate="Nickinizi girin">
                        <asp:TextBox ID="tbx_display_name" runat="server" class="input100" type="text" name="display_name" placeholder="Nick"></asp:TextBox>
						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-user-secret" aria-hidden="true"></i>
						</span>
					</div>

					<div class="wrap-input100 validate-input" data-validate="Adınızı girin">
                        <asp:TextBox ID="tbx_full_name" runat="server" class="input100" type="text" name="full_name" placeholder="Tam Ad"></asp:TextBox>
						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-user" aria-hidden="true"></i>
						</span>
					</div>

					<div class="wrap-input100 validate-input" data-validate="Lokasyonunuzu girin">
                        <asp:TextBox ID="tbx_location" runat="server" class="input100" type="text" name="location" placeholder="Lokasyon"></asp:TextBox>
						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-location-arrow" aria-hidden="true"></i>
						</span>
					</div>

					<div class="wrap-input100 validate-input" data-validate="Ünvanınızı girin">
                        <asp:TextBox ID="tbx_title" runat="server" class="input100" type="text" name="title" placeholder="Ünvan"></asp:TextBox>
						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-user-md" aria-hidden="true"></i>
						</span>
					</div>

					<div class="container-login100-form-btn">
                        <asp:Button ID="btn_kayit" runat="server" Text="Kayıt" class="login100-form-btn" OnClick="btn_kayit_Click" />
					</div>

					<div class="text-center p-t-136">
						<a class="txt2" href="./Anasayfa">
							Vazgeç, anasayfaya dön
							<i class="fa fa-long-arrow-right m-l-5" aria-hidden="true"></i>
						</a>
					</div> 
				</form>
			</div>
		</div>
	</div>




	<!--===============================================================================================-->
	<script src="Login_v1/vendor/jquery/jquery-3.2.1.min.js"></script>
	<!--===============================================================================================-->
	<script src="Login_v1/vendor/bootstrap/js/popper.js"></script>
	<script src="Login_v1/vendor/bootstrap/js/bootstrap.min.js"></script>
	<!--===============================================================================================-->
	<script src="Login_v1/vendor/select2/select2.min.js"></script>
	<!--===============================================================================================-->
	<script src="Login_v1/vendor/tilt/tilt.jquery.min.js"></script>
	<script>
		$('.js-tilt').tilt({
			scale: 1.1
		})
    </script>
	<!--===============================================================================================-->
	<script src="Login_v1/js/main.js"></script>
</body>
</html>
