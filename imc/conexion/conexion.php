<?php
	try {
		$conexion=new PDO('mysql: host=localhost;dbname=imc','root');
		echo "ok";
	} catch (PDOExeption $e) {
		echo "Error: ".$e->getMessage();
	}
?>