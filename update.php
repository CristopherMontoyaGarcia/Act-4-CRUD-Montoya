<?php

include("conexion.php");
$con=conectar();

$idrepuesto=$_POST['idrepuesto']; 
$nombre=$_POST['nombre']; 
$marca=$_POST['marca'];
$precio=$_POST['precio']; 
$proveedor=$_POST['proveedor']; 

$sql="UPDATE tipo_rep SET  nombre='$nombre',marca='$marca',precio='$precio',proveedor='$proveedor' WHERE idrepuesto='$idrepuesto'"; 
$query=mysqli_query($con,$sql);

    if($query){
        Header("Location: tipo_rep.php"); 
    }
?>