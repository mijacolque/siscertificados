<?php
session_start();
include('verifica_login.php');

?>
<?php 

$autor=utf8_decode(ucwords($_GET['au']));
$arbol=utf8_decode(ucwords($_GET['ar']));
$email=strtolower($_GET['co']);
$telefono=$_GET['te'];


$email1='eventosfonabosquebolivia@gmail.com';

require('src/fpdf/fpdf.php');
require 'src/phpqrcode/qrlib.php';
require 'src/phpmailer/PHPMailerAutoload.php';

include('src/conexion.php');


$url = 'Certificado otorgado por el FONABOSQUE a '.$autor.' por haber adoptado el árbol llamado '.$arbol;

QRcode::png($url,"qr.png",QR_ECLEVEL_L,3,1);



			$pdf = new FPDF();
			$pdf->AddFont('Sceptica-BoldItalic','','sceptica-bold.php');
			$pdf->AddPage('L');
			$pdf->Image('src/images/a.jpg',0,0,300,210);
			$pdf->SetFont('Sceptica-BoldItalic','',30);
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




			$mail->setFrom('eventosfonabosquebolivia@gmail.com');
			$mail->addAddress($email);
			$mail->AddCC($email1, 'EVENTOS FONABOSQUE');
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

			
	




mysqli_query($conexion,"insert into certificados(autor,arbol,email,telefono) values ('$autor','$arbol','$email','$telefono')") or
  die("Problemas en el select".mysqli_error($conexion));
mysqli_close($conexion);


					//echo 'Certificado enviado';
					echo '<script type="text/javascript">
			  alert("Certificado enviado!");
			</script>';

			echo '<script type="text/javascript">
			window.location="panel.php";
			</script>';


 ?>
