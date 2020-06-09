<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TarimSitesi.Default" %>

<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->

<!DOCTYPE html>
<html lang="zxx">

<head>
    <title>Combine Agriculture Category Bootstrap Responsive Website Template | Home :: W3layouts</title>
    <!-- Meta tag Keywords -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="UTF-8" />
    <meta name="keywords" content="Combine Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
    <script>
        addEventListener("load", function () {
            setTimeout(hideURLbar, 0);
        }, false);

        function hideURLbar() {
            window.scrollTo(0, 1);
        }
    </script>
    <!-- //Meta tag Keywords -->
    <!-- Custom-Files -->
    <link rel="stylesheet" href="web/css/bootstrap.css">
    <!-- Bootstrap-Core-CSS -->
    <link rel="stylesheet" href="web/css/style.css" type="text/css" media="all" />
    <!-- Style-CSS -->
    <link rel="stylesheet" href="web/css/font-awesome.css">
    <!-- Font-Awesome-Icons-CSS -->
    <!-- //Custom-Files -->
    <!-- Web-Fonts -->
    <link href="//fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i&amp;subset=cyrillic,cyrillic-ext,greek,greek-ext,latin-ext,vietnamese"
        rel="stylesheet">
    <!-- //Web-Fonts -->
</head>
<body>
    <div class="main-top py-1">
        <!-- header -->
        <header>
            <div class="container-fluid px-lg-4">
                <nav class="py-4">
                    <div class="logo" id="logo">
                        <a href="index.html">Tarım Ürünleri</a>

                    </div>
                    <label for="drop" class="toggle">Menu</label>
                    <input type="checkbox" id="drop">
                    <ul class="menu mt-md-3">
                        <li class="mr-lg-2 active"><a href="index.html">Anasayfa</a></li>
                        <li class="mr-lg-2"><a href="#about" class="scroll">Hakkımızda</a></li>
                        <li class="mr-lg-2"><a href="#services" class="scroll">Hizmetler</a></li>
                        <li class="mr-lg-2"><a href="#features" class="scroll">Özellikler</a></li>
                        <li class="mr-lg-2"><a href="#news" class="scroll">Baklagiller</a></li>
                        <li><a href="#contact" class="scroll">İletişim</a></li>
                    </ul>
                </nav>
            </div>
        </header>
        <!-- //header -->


        <!-- //header -->
        <!-- banner -->
        <div class="main-w3pvt">
            <div class="container-fluid">
                <div class="row">
                    <div class="style-banner">
                        <h1 class="text-white">Tarım Dünyamıza Hoşgeldiniz</h1>
                        <p class="mt-5 text-white">Organik ve taze baklagillerimizi denemek istermisiniz? </p>
                        <a href="#about" class="btn button-style mt-sm-5 mt-4 scroll">Daha Fazla Bilgi</a>
                    </div>
                </div>
            </div>
        </div>
        <!-- //banner -->
    </div>
    <!-- what we do -->
    <section class="wedo py-5" id="about">
        <asp:Repeater ID="Repeater1" runat="server">
            <ItemTemplate>

                <div class="container py-lg-5">
                    <div class="text-center">
                        <h2 class="w3_head">Misyonumuz</h2>
                        <p class="main_p mt-4 mb-4 pt-2 text-center mx-auto"><%# Eval("ACIKLAMA") %> </p>
                    </div>
                </div>
            </ItemTemplate>
        </asp:Repeater>
    </section>
    <!-- //what we do -->
    <section class="what_you py-5" id="services">
        <div class="container py-lg-5">
            <div class="row about-info-grids text-center">
                <div class="col-md-4 about-info about-info1">
                    <span class="fa fa-sun-o"></span>
                    <h4>Güneş</h4>
                    <div class="h4-underline"></div>
                    <p>Güneş enerjisi sistemleri yöntem, malzeme ve teknolojik düzey açısından çok çeşitlilik
                     göstermekle birlikte, ısıl sistemler ve elektrik sistemleri olmak üzere iki grup altında incelenebilir. Bu
                     sistemlerde, öncelikle güneşin ışınım enerjisinden ısı enerjisi elde edilir.</p>
                </div>
                <div class="col-md-4 about-info about-info2">
                    <span class="fa fa-umbrella"></span>
                    <h4>Yağmur</h4>
                    <div class="h4-underline"></div>
                    <p>Toprak katı maddeler ve boşluklardan ibarettir. Yağış ve sulama suyu ile bu boşlukların belli bir bölümü suyla dolar. Toprağa giren suyun tutunamayan kısmı yer çekiminin de etkisiyle aşağılara doğru sızar. Burada birikerek yeraltı sularını oluşturur.</p>
                </div>
                <div class="col-md-4 about-info about-info3">
                    <span class="fa fa-cloud"></span>
                    <h4>Oksijen</h4>
                    <div class="h4-underline"></div>
                    <p>Oksijen artışı solunumu hızlandırarak, hem solunum hem de fotosentez için gerekli ortak maddelerin solunumda daha fazla kullanılmasına neden olacağından fotosentez hızını azaltır. </p>
                </div>
                <div class="whsat_bt text-center mx-auto">
                    <a href="#features" class="btn button-style mt-sm-5 mt-4 scroll">Daha Fazla</a>
                </div>
            </div>
        </div>
    </section>
    <!-- what we do -->
    <section class="wedo py-5">
        <div class="container py-lg-5">
            <div class="text-center">
                <h3 class="w3_head"></h3>
                <p class="main_p mt-4 mb-4 pt-2 text-center mx-auto">Organik Tarım,  hasat, kesim, işleme, tasnif, ambalajlama, etiketleme, muhafaza, depolama, taşıma ile ürünün tüketiciye ulaşmasına kadar olan işlemlerde Bakanlığımız tarafından yetkilendirilmiş Kontrol ve Sertifikasyon Kuruluşları tarafından kayıt altına alınarak kontrol edilmekte ve ürünün ve girdinin geldiği her aşama sertifikalandırılmaktadır. </p>
            </div>
        </div>
    </section>
    <!-- //what we do -->
    <section class="augue py-5" id="features">
        <div class="container py-lg-5">
            <div class="row about-info-augue">
                <div class="col-md-4 about-aug about-aug1">
                    <h4>Tarımın Genel Özellikleri</h4>

                    <p>Toprağın canlı bir unsur olarak ele alınması, toprak işlemenin bilinçli yapılması</p>
                    <p>Üründe miktar artışından çok kalitenin yükseltilmesinin amaçlanması</p>
                    <p>Üretim zinciri boyunca bağımsız yetkili kuruluşların denetimi sonucu uygun olması durumunda ürünün sertifikalandırması</p>
                    <p>İşletmenin kendi ürettiği girdileri kullanmasını sağlayarak kendine yeterli kapalı sistem ve sürekliliği sağlanmış bir üretim sistemi oluşturmaktadır. </p>
                    <p>Kontrol ve sertifikasyon sistemi uygulanarak her aşamada kayıt tutularak yapılan üretimdir.</p>

                   <!--  <ul>
	<li>Toprağın canlı bir unsur olarak ele alınması, toprak işlemenin bilinçli yapılması</li>
	<li>Üründe miktar artışından çok kalitenin yükseltilmesinin amaçlanması</li>
	<li>Üretimin ve kullanılan girdilerin tanımlandığı ulusal veya uluslararası geçerliliği olan yasal düzenlemelerin bulunması</li>
	<li>Üretim zinciri boyunca bağımsız yetkili kuruluşların denetimi sonucu uygun olması durumunda ürünün sertifikalandırması</li>
</ul> -->
                </div>
                <div class="col-md-4 about-aug about-aug2">
                    <div class="augue_im1">
                        <img src="web/images/g1.jpg" alt="news image" class="img-fluid">
                    </div>
                    <div class="augue_im2 mt-4 mb-4">
                        <img src="web/images/g2.jpg" alt="news image" class="img-fluid">
                    </div>
                    <div class="augue_im3">
                        <img src="web/images/g3.jpg" alt="news image" class="img-fluid">
                    </div>
                </div>
                <div class="col-md-4 about-aug about-aug3">
                    <div class="augue_im4">
                        <img src="web/images/g4.jpg" alt="news image" class="img-fluid">
                    </div>
                    <div class="augue_im5 mt-4 mb-4">
                        <img src="web/images/g5.jpg" alt="news image" class="img-fluid">
                    </div>
                    <div class="augue_im6">
                        <img src="web/images/g6.jpg" alt="news image" class="img-fluid">
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- what we do -->
    <section class="wedo py-5">
        <div class="container py-lg-5">
            <div class="text-center">
                <h3 class="w3_head"> </h3>
                <p class="main_p mt-4 mb-4 pt-2 text-center mx-auto">Organik ürünlerin denetimi Organik Tarım Mevzuatı kapsamında İl Tarım ve Orman Müdürlüğü’nde organik tarım biriminde görevlendirilen personeller tarafından gerçekleştirilmektedir. Yapılan bu denetimde gerek görülmesi durumunda ürün analizi de yaptırılmaktadır. </p>
            </div>
        </div>
    </section>
    <!-- //what we do -->
    <section class="diam  py-5" id="news">
        <div class="container py-lg-5">
            <img src="web/images/1.jpg" alt="news image" class="img-fluid">
            <asp:Repeater ID="Repeater2" runat="server">
                <ItemTemplate>
                <div class="row about-info-diam mt-5">
                    <div >
                        <h4><%# Eval("URUNAD") %></h4>
                        <p class="main_p mt-4 mb-4 pt-2 text-center mx-auto"> <%# Eval("URUNACIKLAMA") %></p>
                       
                    </div>
         
                </div>
                    </ItemTemplate>
            </asp:Repeater>
        </div>
    </section>
    <!-- contact -->
    <section class="wedo py-5" id="contact">
        <div class="container py-lg-5">
            <div class="text-center">
                <h3 class="w3_head">İletişim </h3>
                <p class="main_p mt-4 mb-4 pt-2 text-center mx-auto">Merak ettikleriniz için veya daha fazlası için lütfen bizimle iletişime geçin. Aşağıdaki bilgileri girerek bize mesaj atabilirsiniz.</p>
            </div>
            <div class="contact_grid_right mt-5 mx-auto text-center">
                <form action="#" method="post">
                    <div class="row contact_top">
                        <div class="col-sm-6">
                            <input type="text" name="Name" placeholder="Name" required="">
                        </div>
                        <div class="col-sm-6">
                            <input type="email" name="Email" placeholder="Email" required="">
                        </div>
                    </div>
                    <textarea name="Message" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Message...';}" required="">Message...</textarea>
                    <input type="submit" value="Mesajı Gönder">
                    <input type="reset" value="Temizle">
                    <div class="clearfix"></div>
                </form>
            </div>
        </div>
    </section>
    <!-- //contact -->
    <!-- footer -->
    <div class="cpy-right text-center py-5">
        <ul class="social_section_1info pt-lg-4 mb-lg-4">
            <li><a href="#"><span class="fa fa-facebook"></span></a></li>
            <li><a href="#"><span class="fa fa-twitter"></span></a></li>
            <li><a href="#"><span class="fa fa-google-plus"></span></a></li>
            <li><a href="#"><span class="fa fa-linkedin"></span></a></li>
        </ul>
        <p>
            © 2018 Combine. All rights reserved | Design by
            <a href="http://w3layouts.com">W3layouts.</a>
        </p>
    </div>
    <!-- //footer -->
</body>
</html>
