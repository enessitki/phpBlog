<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Yönetim Paneli</title>

    <!-- Bootstrap Core CSS -->
    <link href="../bower_components/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">

    <!-- MetisMenu CSS -->
    <link href="../bower_components/metisMenu/dist/metisMenu.min.css" rel="stylesheet">

    <!-- Timeline CSS -->
    <link href="../dist/css/timeline.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="../dist/css/sb-admin-2.css" rel="stylesheet">

    <!-- Morris Charts CSS -->
    <link href="../bower_components/morrisjs/morris.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="../bower_components/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>

    <div id="wrapper">

       <?php require_once 'inc-menu.php'; ?>
        <div id="page-wrapper">
            <div class="row">
                <div class="col-lg-12">
                    <h1 class="page-header">Anasayfa</h1>
                </div>
                <!-- /.col-lg-12 -->
            </div>
            <!-- /.row -->
            <div class="row">
                <div class="col-lg-3 col-md-6">
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            <div class="row">
                                <div class="col-xs-3">
                                    <i class="fa fa-comments fa-5x"></i>
                                </div>
                                <div class="col-xs-9 text-center">
                                    
                                    <div>Mesajlar</div>
                                </div>
                            </div>
                        </div>
                        <a href="mesajlar.php">
                            <div class="panel-footer">
                                <span class="pull-left">Detay Gör</span>
                                <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
                                <div class="clearfix"></div>
                            </div>
                        </a>
                    </div>
                </div>
            </div>

            <p><b> <h2>SAYFA TANITIM</h2></b><br>
            <b><h2>ANA SAYFA</h2></b>
Arayüzde ana sayfa, hakkımda,iletişim ve yönetim paneli sekmeleri mevcuttur. Yönetim paneli hocamızın kontrolü sonrasında erişime kapatılacaktır.<br>
<b>-Ana sayfa</b> sekmesinde güncel olarak paylaşılan blog yazıları mevcuttur. Yazıya tıklanıldığında yazının içeriği kimin tarafından ve ne zaman paylaştığı görünmektedir.<br>
<b>-Hakkımda</b> sekmesinde bilgilerim mevcuttur.<br>
<b>-İletişim</b> sekmesinde benimle iletişime geçebilirsiniz. Eksik bilgi yazıldığında hata vermektedir. Gönderildi ise yeşil yazı aktif olmakta gönderilmedi ise kırmızı uyarı vermektedir.<br><br>
<b> <h2>YÖNETİM PANELİ</h2></b><br>
<b> <h4>Ön Bilgiler</h4></b>
Eklenen bloglar,site üzerinden gönderilen mesajlar bir veri tabanı içinde tutulmaktadır. Sadece hakkımda kısmı yönetim panelinde güncellendikçe eski hakkımda yazısı veritabanından otomatik olarak silinmektedir.<br>
<b> <h4>Login Ekranı</h4></b>
Yönetim paneline giriş bilgilerini yazarak girebilirsiniz. Eğer girdikten sonra çıkış yapmaz iseniz yeniden girmek istediğinizde login ekranı karşınıza gelmeyecektir.Giriş yapmadan yönetim paneline giriş yapmak istediğinizde sistem buna da izin vermeyecektir. Login ekranından tekrar siteye dönebilirsiniz.<br>
<b> <h4>Ana sayfa</h4></b>
Yönetim paneli birkaç kısımdan oluşmaktadır ilk açıldığında karşınıza gelen mesajlara erişebileceğiniz kısım gelecektir. Detay Gör'e tıklayarak gelen mesajları görebilir okuyabilir silebilirsiniz.Bunlara ek olarak ta mesajın okunup okunmadığını kontrol edebilirsiniz.<br>
<b> <h4>Bloglar</h4></b>
Bloglar sekmesine tıklayarak bloglarınızı ekleyebilirsiniz. Bloglara tıkladıktan sonra karşınızda paylaşılan blogların bilgileri gelmektedir. Blogları düzenleyebilir,silebilir veya site içinde blog yazılarında gözükmesi ya da gözükmemesi için aktif butonuna tıklayarak pasif hale getirebilirsiniz.<br>
<b> <h4>Hakkımda</h4></b>
Hakkımda sekmesine girerek site içerisinde bulunan hakkımda sayfasını yazabilirsiniz.<br>
</p>
            <!-- /.row -->
        </div>
        <!-- /#page-wrapper -->

    </div>
    <!-- /#wrapper -->

    <!-- jQuery -->
    <script src="../bower_components/jquery/dist/jquery.min.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="../bower_components/bootstrap/dist/js/bootstrap.min.js"></script>

    <!-- Metis Menu Plugin JavaScript -->
    <script src="../bower_components/metisMenu/dist/metisMenu.min.js"></script>

    <!-- Morris Charts JavaScript -->
    <script src="../bower_components/raphael/raphael-min.js"></script>
    <script src="../bower_components/morrisjs/morris.min.js"></script>
    <script src="../js/morris-data.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="../dist/js/sb-admin-2.js"></script>

</body>

</html>
