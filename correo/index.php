<?php 

require 'phpmailer/PHPMailerAutoload.php';


$conexion=mysqli_connect("localhost","mijacolque","mija162911","certificados") or die("Problemas con la conexión");


$registros=mysqli_query($conexion,"select nombres,apellidos,id_usuario,email from comunicacion where id_usuario>=3715 and id_usuario<=5000") or
  die("Problemas en el select:".mysqli_error($conexion));

while ($reg=mysqli_fetch_array($registros))
{
		
		$email_1='mijacolque@gmail.com';
		//$email_2='mariale.corne@gmail.com';
		$nombres=$reg[0].' '.$reg[1];
		$narchivo=$reg[2].'-'.strtoupper($reg[0]).'-'.strtoupper($reg[1]).'_firmado';
		$nombrecompleto=$nombres;


		$correo=$reg[3];

		$mail=new PHPMailer();
        $mail->isSMTP();

        /*$mail->Host='mail.vicepresidencia.gob.bo';
        $mail->SMTPAuth=true;
        $mail->AddCC($email_2);
        $mail->AddBCC($email_1);
        $mail->Username='eventos@vicepresidencia.gob.bo';   
        $mail->Password='Ev3nt0svpr2018';
        //$mail->SMTPSecure='tls';
        $mail->Port=25;*/


        $mail->Host = 'smtp.gmail.com';              // Specify main and backup SMTP servers
        $mail->SMTPAuth = true;                               // Enable SMTP authentication
        $mail->Username = 'eventosvicepresidenciabolivia@gmail.com';                 // SMTP username
        $mail->Password = '3v3nt0sv1c3pr3s1d3nc14';                           // SMTP password
        $mail->SMTPSecure = 'ssl';                            // Enable TLS encryption, `ssl` also accepted
        $mail->Port = 465;

        $mail->AddCC($email_2);
        $mail->AddBCC($email_1);


        $mail->setFrom('eventos@vicepresidencia.gob.bo','EVENTOS VICEPRESIDENCIA');
        $mail->addAddress($correo);
        
        $mail->Subject='SEMINARIO INTERNACIONAL: COMUNICACION Y REVOLUCION EN RR. SS.';

        $mail->Body=utf8_decode('
        <html>
        <head>
          <title>SEMINARIO INTERNACIONAL: COMUNICACION Y REVOLUCION EN RR. SS. </title>
        </head>
        <body>
  
          <p align="justify">La Vicepresidencia del Estado Plurinacional de Bolivia, agradece tu participación en el  "Seminario Internacional: Comunicación y Revolución en RR. SS. ". Como  prometimos,  te otorgamos  el certificado de participación que se encuentra adjunto a este correo.
        </p>

        <p align="justify">Aclaramos que el certificado está firmado de forma digital por el Sr. Hector Ramirez Santiesteban Secretario General de la Vicepresidencia, el mismo puede ser validado a través del código QR o subiendo  el documento a la siguiente dirección https://solicitud.firmadigital.bo/validar/</p>

        <p>Gracias por tu participación, esperamos contar con tu presencia en próximos eventos.</p>
        <p>Cualquier duda o consulta, estamos a tu disposición.</p>
        <p>Saludos,</p>
        <p>Grupo organizador</p>

        
        </body>
        </html>
        ');


        /*$path=$narchivo.'.pdf';
        $mail->addAttachment($path, $encoding='base64', $type='.pdf');*/

$archivo1 =$narchivo.'.pdf';


$mail->AddAttachment($archivo1);
        
        //$mail->addAttachment($path);
        $mail->IsHTML(true);
        //echo $narchivo.'pdf';
        $mail->send();

}


 ?>