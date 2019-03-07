<?php 

require'fpdf/fpdf.php';
require 'phpqrcode/qrlib.php';
require 'phpmailer/PHPMailerAutoload.php';

$conexion=mysqli_connect("localhost","mijacolque","mija162911","certificados") or die("Problemas con la conexión");


$registros=mysqli_query($conexion,"select nombres,apellidos,id_usuario from comunicacion where id_usuario>=3867 and id_usuario<=3867") or
  die("Problemas en el select:".mysqli_error($conexion));

 /* $registros=mysqli_query($conexion,"select nombres,apellidos,id_usuario from comunicacion where id_usuario=4000") or
  die("Problemas en el select:".mysqli_error($conexion));*/

while ($reg=mysqli_fetch_array($registros))
{

	$nombres=$reg[0].' '.$reg[1];
	$narchivo=$reg[2].'-'.strtoupper($reg[0]).'-'.strtoupper($reg[1]);
	$nombrecompleto=$nombres;

	$url = 'La Vicepresidencia del Estado Plurinacional de Bolivia, otorga el presente certificado a '.$nombrecompleto.' por su participación en el Seminario Internacional: "Comunicación y Revolución en RR. SS.". Este documento ha sido firmado digitalmente por el Sr. Hector Ramirez Santiesteban-Secretario General de la Vicepresidencia del Estado Plurinacional de Bolivia.';

	/*$url = 'La Vicepresidencia del Estado Plurinacional de Bolivia, otorga el presente certificado a '.$nombrecompleto.' por su participación en el Seminario Internacional: "Comunicación y Revolución en RR. SS.". Este documento ha sido firmado digitalmente por el Sr. Hector Ramirez Santiesteban-Secretario General de la Vicepresidencia del Estado Plurinacional de Bolivia. Para comprobar su validez suba el documento a la siguiente dirección https://solicitud.firmadigital.bo/validar/';*/


		QRcode::png($url,"qr.png",QR_ECLEVEL_L,3,1);

		$pdf = new FPDF();
		//$pdf->AddFont('GochiHand-Regular','','GochiHand-Regular.php');
		$pdf->AddPage('P');
		$pdf->Image('a.jpg',0,0,210,300);
		$pdf->SetFont('Arial','',25);
		$pdf->SetTextColor(0,0,0);
		//$pdf->Cell(180,175,$reg[1],0,0,'C');
		if(strlen($nombrecompleto)<32)
		{
			$pdf->Text(35,135,utf8_decode($nombrecompleto),0,0,'C');
		}

		if(strlen($nombrecompleto)>32)
		{
			$pdf->Text(35,135,utf8_decode($nombrecompleto),0,0,'C');
		}
		$pdf->Image('qr.png',20,190,40,40);

		//$filename='var/www/html/certificados/certificados/'.$narchivo.'.pdf';

		//$pdf->Output($filename,'F');

		$pdf->Output($narchivo.'.pdf');
		//$pdf->Output();

}

 ?>
