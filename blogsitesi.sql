-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 13 May 2020, 09:15:05
-- Sunucu sürümü: 10.4.11-MariaDB
-- PHP Sürümü: 7.2.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `blogsitesi`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `blog`
--

CREATE TABLE `blog` (
  `id` int(11) NOT NULL,
  `baslik` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  `alt_baslik` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `aciklama` text COLLATE utf8_turkish_ci NOT NULL,
  `tarih` datetime NOT NULL DEFAULT current_timestamp(),
  `aktif` int(1) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `blog`
--

INSERT INTO `blog` (`id`, `baslik`, `alt_baslik`, `aciklama`, `tarih`, `aktif`) VALUES
(13, 'Data Mining', 'Karar Ağaçlarında Ölçeklenebilirlik', '&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;Elimizde ana hafızadan daha büyük bir veri olduğunda, ID3, C4.5, CART gibi karar ağacı algoritmaları daha küçük veri kümeleri için kullanılır. Ancak bu algoritmaları çok büyük veritabanlarının madenciliğine uygulanırsa verimlilik sorunu ortaya çıkar. Veri madenciliği uygulamaları milyonlarca tuple ile büyük veri kümelerinde gerçekleştirilir. Bu durumda, eğitim verileri belleğe sığmaz. Karar ağacı gruplarının ana ve önbelleğe girip çıkması nedeniyle karar ağacı indüksiyonu verimsiz hale gelmektedir. Ana belleğe sığacak büyük miktarda verinin işlenebilmesi için daha da ölçeklendirilebilir yaklaşımlar şarttır. Şu anda bu gereksinimleri karşılamak ve ağaç yapısını kolaylaştırmak için yeni veri yapıları kullanarak belleğe sığmayacak kadar büyük verileri diskte yerleşik verileri sunma tekniklerini kullanan birkaç algoritma vardır.&lt;br&gt; \r\n&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;Algoritmalara genel olarak değinecek olursak; ID3 algoritması, karar ağacı oluşturmak için kullanılan önemli bir algoritmadır. Bu algoritmadaki bilgi kazancı, karar ağacında bulunan düğümlerin niteliklerini seçmek için kullanılır. Ancak yukarıda da bahsedildiği üzere ID3, büyük ölçek niteliklerini seçerken eğim eksikliğine sahiptir. C4.5, ID3 algoritmasının eksik yönlerini gidermek için geliştirilmiştir ve C4.5 algoritması, karar ağacını özelliklerini seçmek için bilgi kazanımı yerine bilgi kazanma oranını kullanır ve bu da karar ağaçlarının verimliliğini artırır. Daha sonra SLIQ, SPRINT algoritmaları dahil olmak üzere ID3 algoritmasına dayanan birçok algoritma geliştirilmiştir. SLIQ algoritması büyük veri kümelerinin sınıflandırmasını yapabilir. SLIQ tabanlı SPRINT algoritması bellek tarafından sınırlandırılamaz ve işlem hızı dikkat çekicidir. &lt;br&gt;\r\n&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;“Yerden Tasarruf” için daha önceki stratejiler arasında sürekli değerli niteliklerin ayrıştırılması ve her bir düğümdeki verilerin örneklenmesi yer alıyordu. Bununla birlikte, bu teknikler hala eğitim setinin belleğe sığabileceğini varsaymaktadır. Ölçeklendirme sorununu ele alan ve daha verimli hale getiren karar ağacı algoritmaları mevcuttur. Çok büyük eğitim setlerinden karar ağaçlarının indüksiyonu için kullanılan bu algoritmalar, her ikisi de kategorik ve sürekli değerli nitelikleri işleyebilen SLİQ ve SPRINT algoritmalarıdır. Her iki algoritma da, belleğe sığmayacak kadar büyük olan, diskte yerleşik verileri önayarlama tekniklerini kullanır. Her ikisinin de amacı ağaç yapımını kolaylaştırmaktır ve bunun için de yeni veri yapıları kullanımını tanımlar. \r\n', '2020-05-12 22:23:15', 1),
(14, 'Kriptoloji', 'MD5 Şifreleme', 'Message Digest 5 (MD5) algoritması, verilen dosyanın veya mesajın (şifre vb.) kendine has “parmak izi” nin oluşturulmasını &quot;hash&quot; fonksiyonlarına dayalı olarak sağlayan bir algoritmadır. ... MD5 algoritması tek yönlü çalışır. Şifreleme yapılır, ancak şifre çözüm işlemi yapılamaz.', '2020-05-12 22:26:30', 1),
(15, 'SİTE TANITIMI', 'Site Hakkında Bilgiler-Kontrol Edilmesi Gereken Yerler', '&lt;b&gt; &lt;h2&gt;ANA SAYFA&lt;/h2&gt;&lt;/b&gt;\r\nArayüzde ana sayfa, hakkımda,iletişim ve yönetim paneli sekmeleri mevcuttur. Yönetim paneli hocamızın kontrolü sonrasında erişime kapatılacaktır.&lt;br&gt;\r\n&lt;b&gt;-Ana sayfa&lt;/b&gt; sekmesinde güncel olarak paylaşılan blog yazıları mevcuttur. Yazıya tıklanıldığında yazının içeriği kimin tarafından ve ne zaman paylaştığı görünmektedir.&lt;br&gt;\r\n&lt;b&gt;-Hakkımda&lt;/b&gt; sekmesinde bilgilerim mevcuttur.&lt;br&gt;\r\n&lt;b&gt;-İletişim&lt;/b&gt; sekmesinde benimle iletişime geçebilirsiniz. Eksik bilgi yazıldığında hata vermektedir. Gönderildi ise yeşil yazı aktif olmakta gönderilmedi ise kırmızı uyarı vermektedir.&lt;br&gt;&lt;br&gt;\r\n&lt;b&gt; &lt;h2&gt;YÖNETİM PANELİ&lt;/h2&gt;&lt;/b&gt;&lt;br&gt;\r\n&lt;b&gt; &lt;h4&gt;Ön Bilgiler&lt;/h4&gt;&lt;/b&gt;\r\nEklenen bloglar,site üzerinden gönderilen mesajlar bir veri tabanı içinde tutulmaktadır. Sadece hakkımda kısmı yönetim panelinde güncellendikçe eski hakkımda yazısı veritabanından otomatik olarak silinmektedir.&lt;br&gt;\r\n&lt;b&gt; &lt;h4&gt;Login Ekranı&lt;/h4&gt;&lt;/b&gt;\r\nYönetim paneline giriş bilgilerini yazarak girebilirsiniz. Eğer girdikten sonra çıkış yapmaz iseniz yeniden girmek istediğinizde login ekranı karşınıza gelmeyecektir.Giriş yapmadan yönetim paneline giriş yapmak istediğinizde sistem buna da izin vermeyecektir. Login ekranından tekrar siteye dönebilirsiniz.&lt;br&gt;\r\n&lt;b&gt; &lt;h4&gt;Ana sayfa&lt;/h4&gt;&lt;/b&gt;\r\nYönetim paneli birkaç kısımdan oluşmaktadır ilk açıldığında karşınıza gelen mesajlara erişebileceğiniz kısım gelecektir. Detay Gör&#039;e tıklayarak gelen mesajları görebilir okuyabilir silebilirsiniz.Bunlara ek olarak ta mesajın okunup okunmadığını kontrol edebilirsiniz.&lt;br&gt;\r\n&lt;b&gt; &lt;h4&gt;Bloglar&lt;/h4&gt;&lt;/b&gt;\r\nBloglar sekmesine tıklayarak bloglarınızı ekleyebilirsiniz. Bloglara tıkladıktan sonra karşınızda paylaşılan blogların bilgileri gelmektedir. Blogları düzenleyebilir,silebilir veya site içinde blog yazılarında gözükmesi ya da gözükmemesi için aktif butonuna tıklayarak pasif hale getirebilirsiniz.&lt;br&gt;\r\n&lt;b&gt; &lt;h4&gt;Hakkımda&lt;/h4&gt;&lt;/b&gt;\r\nHakkımda sekmesine girerek site içerisinde bulunan hakkımda sayfasını yazabilirsiniz.&lt;br&gt;\r\n', '2020-05-12 22:31:53', 1);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hakkimda`
--

CREATE TABLE `hakkimda` (
  `id` int(11) NOT NULL,
  `aciklama` text COLLATE utf8_turkish_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `hakkimda`
--

INSERT INTO `hakkimda` (`id`, `aciklama`) VALUES
(9, '&amp;nbsp;&amp;nbsp;Kırıkkale Üniversitesi Bilgisayar Mühendisliği 4. sınıf öğrencisiyim. Bu web sitesi Web Programlama dersi ödevi için yapılmıştır. İlgi alanlarım Mobil Programlama, Desktop Uygulamaları, Kriptoloji. &lt;br&gt;&lt;br&gt;\r\n\r\nBana ulaşmak için aşağıdaki linkleri kullanabilirsiniz.');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `iletisim`
--

CREATE TABLE `iletisim` (
  `id` int(11) NOT NULL,
  `ad` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  `tel` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `mesaj` text COLLATE utf8_turkish_ci NOT NULL,
  `okundu` int(1) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `iletisim`
--

INSERT INTO `iletisim` (`id`, `ad`, `email`, `tel`, `mesaj`, `okundu`) VALUES
(6, 'onur', 'onur@gmail.com', '11111111', 'deneme', 0);

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `hakkimda`
--
ALTER TABLE `hakkimda`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `iletisim`
--
ALTER TABLE `iletisim`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- Tablo için AUTO_INCREMENT değeri `hakkimda`
--
ALTER TABLE `hakkimda`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- Tablo için AUTO_INCREMENT değeri `iletisim`
--
ALTER TABLE `iletisim`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
