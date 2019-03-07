<?php
session_start();
include('verifica_login.php');
?>
<?php 
include('src/conexion.php');

mysqli_close($conexion);

?>
<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <title>CERTIFICADOS</title>
</head>
<body>
<form action="certificado.php" method="get">
  
<table border="1" width="100%">
  
  <tr><td colspan="3"><h1 align="center">GENERADOR DE CERTIFICADOS</h1></td></tr>     
  <tr>
    <td><h2>Nombre de la persona:</h2></td>
    <td><input type="text" size="50" name="au" required></td>
  </tr>
  <tr>
    <td><h2>Nombre del árbol:</h2></td>
    <td><input type="text" size="50" name="ar" required ></td>
  </tr>
  <tr>
    <td><h2>Correo:</h2></td>
    <td><input type="text" size="50" name="co"required ></td>
  </tr>
  <tr>
    <td><h2>Teléfono:</h2></td>
    <td><input type="text" size="50" name="te" required></td>
  </tr>
  
  <tr>
    <td colspan="2" align="center"><input type="submit" value="GENERAR Y ENVIAR CERTIFICADO" name="bt"></td>
  </tr>
    <tr>
    <td colspan="2" align="center"><h3><a href="logout.php">SALIR</a></h3></td>
  </tr>

</table>


</form>
  
</body>
</html>
