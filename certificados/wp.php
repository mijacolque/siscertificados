<?php

$autor=utf8_decode(ucwords($_GET['autor']));
$arbol=utf8_decode(ucwords($_GET['arbol']));


$email_1='mijael.colquehuanca@gmail.com';

require('fpdf/fpdf.php');
require 'phpqrcode/qrlib.php';
require 'phpmailer/PHPMailerAutoload.php';

$conexion=mysqli_connect("localhost","fona","fona","fona") or
    die("Problemas con la conexión");


$url = 'Certificado otorgado por el FONABOSQUE a '.$autor.' por haber adoptado el árbol llamado '.$arbol;

QRcode::png($url,"qr.png",QR_ECLEVEL_L,3,1);

$pdf = new FPDF();
$pdf->AddFont('Sceptica-Bold','','sceptica-bold.php');
$pdf->AddPage('L');
$pdf->Image('a.jpg',0,0,300,210);
$pdf->SetFont('Sceptica-Bold','',30);
$pdf->SetTextColor(0,0,0);
$pdf->Cell(180,175,$autor,0,0,'C');
$pdf->Text(80,122,$arbol,0,0,'C');
$pdf->Image('qr.png',28,150,40,40);
$pdf->Output();

?>
