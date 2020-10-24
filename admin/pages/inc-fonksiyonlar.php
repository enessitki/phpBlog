<?php
//veritabanına bağlanıyor
header("Content-Typte: text/html; charset=utf-8");
//hataları görmemek için
//error_reporting(0);
setlocale(LC_ALL,'tr_TR.UTF-8','tr_TR','turksih');
$DBHost="localhost";
$DBuser="root";
$DBpass="";
$DBname="blogsitesi";

try{
    $db=new PDO("mysql:host=$DBHost;dbname=$DBname",$DBuser,$DBpass);
}catch(PDOException $e)
{
    echo $e->getMessage();
}
$db->exec("SET NAMES 'utf8';SET CHARSET 'utf8'");

define("_URL","http://localhost/blog/");
?>