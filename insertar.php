<?php
include("conexion.php");
$con=conectar();

$nombre=$_POST['nombre']; 
$marca=$_POST['marca']; 
$precio=$_POST['precio']; 
$proveedor=$_POST['proveedor'];


$sql="INSERT INTO tipo_rep(`nombre`, `marca`, `precio`, `proveedor`) VALUES('$nombre','$marca','$precio','$proveedor')";
$query= mysqli_query($con,$sql);

if($query){
    Header("Location: tipo_rep.php");
    
}else {
}
?>