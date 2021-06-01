<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Giris.aspx.cs" Inherits="Proje.Web.Giris" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<title>Soru&Cevap Platformu - Üye Girişi</title>
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
						Üye Girişi
					</span>

					<div class="wrap-input100 validate-input"
						data-validate="Geçerli bir email girilmelidir: ornek@abc.xyz">
						<input class="input100" type="text" name="email" placeholder="Email">
						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-envelope" aria-hidden="true"></i>
						</span>
					</div>

					<div class="wrap-input100 validate-input" data-validate="Şifre gereklidir">
						<input class="input100" type="password" name="pass" placeholder="Şifre">
						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-lock" aria-hidden="true"></i>
						</span>
					</div>

					<div class="container-login100-form-btn">
                        <asp:Button ID="btnGiris" runat="server" Text="Giriş" class="login100-form-btn" />
						<%--<button class="login100-form-btn">
							Giriş
						</button>--%>
					</div>

					<!-- <div class="text-center p-t-12">
						<span class="txt1">
							Forgot
						</span>
						<a class="txt2" href="#">
							Username / Password?
						</a>
					</div> -->

					<div class="text-center p-t-136">
						<a class="txt2" href="./Kayit">
							Bir üyelik oluştur
							<i class="fa fa-long-arrow-right m-l-5" aria-hidden="true"></i>
						</a>
						<br />
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
