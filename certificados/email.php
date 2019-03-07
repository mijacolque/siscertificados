<?php

$autor=utf8_decode(ucwords($_GET['autor']));
$arbol=utf8_decode(ucwords($_GET['arbol']));
$email=strtolower($_GET['correo']);
$telefono=$_GET['telefono'];


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
$pdf->Output('certificado.pdf');


$mail=new PHPMailer();
$mail->isSMTP();

$mail->Host = 'smtp.gmail.com';              // Specify main and backup SMTP servers
$mail->SMTPAuth = true;                               // Enable SMTP authentication
$mail->Username = 'eventosfonabosquebolivia@gmail.com';                 // SMTP username
$mail->Password = 'f0n4b0squ3b0l1v14';                           // SMTP password
$mail->SMTPSecure = 'ssl';                            // Enable TLS encryption, `ssl` also accepted
$mail->Port = 465; 




$mail->setFrom('justo.colquehuanca@fonabosque.gob.bo');
$mail->addAddress($email);
$mail->Subject='Certificado Fonabosque';

$mail->Body='
		<html>
		<head>
		  <title>ADOPTEMOS UN ÁRBOL</title>
		</head>
		<body>
		  
		  <p>Estimad@ '.$autor.' :</p>
		  <p align="justify">Muchas gracias por adoptar el árbol llamado '.$arbol.'.
		</p>
		
		</body>
		</html>
		';
		
$path='certificado.pdf';
$mail->addAttachment($path,'inscripcion.pdf', $encoding='base64', $type='.pdf');
$mail->IsHTML(true);
$mail->send();

if($mail->send()==1)
	{

		//echo 'Certificado enviado';
		echo '<script type="text/javascript">
  alert("Certificado enviado!");
</script>';

echo '<script type="text/javascript">
window.location="index.php";
</script>';


	}
	else
	{

		//echo 'Certificado no enviado';

				echo '<script type="text/javascript">
  alert("Certificado no enviado!");
</script>';

echo '<script type="text/javascript">
window.location="index.php";
</script>';


	}

?>
