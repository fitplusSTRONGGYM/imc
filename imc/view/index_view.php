<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible"content="IE-edge">
	<meta name="viewport" content="width=device-width,initial-scale=1">
	<title>IMC</title>
	<!--fuentes externas-->
	<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Roboto=400,70">
	<!--Fuentes internas-->
	<link rel="stylesheet" type="text/css" href="bootstrap3/css/bootstrap-theme.min.css">
	<link rel="stylesheet" type="text/css" href="bootstrap3/css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="css/estilos.css">

	<link rel="icon" type="text/css" href="img/logo.jpg">

</head>
<body>
	<div class="signup-form">
		<form action="index.php" method="POST" name="imc_calcula">
			<h2>Calcula tu IMC</h2>
			<p class="hint-text">En base a tu edad y estatura calcula tu IMC</p>
			
		<div class="form-group">
			<div class="row"><br>
				<!--peso-->
				<div class="col-xs-6">
					<input type="number" name="peso" required="required" placeholder="Peso en kg." class="form-control">
				</div>
				<!--estatura-->
				<div class="col-xs-6">
					<input type="number" name="estatura" required="required" placeholder="Estatura en mts." class="form-control">
				</div>
			</div>
		</div>
			
		<div class="form-group">
			<center>
			<button type="button" onclick="imc_calcula.submit();" class="btm btn-success btn-lgbtn-block>Calcular IMC">Calcular IMC</button>
			</center>
		</div>
			<div class="form-group">
				<label>Tu IMC es:</label>
				<input type="text" name="IMC" placeholder="IMC" class="form-control" value="<?php echo $imc;  ?>">
				<label><?php echo $error ?></label>
				<label><?php echo $nota ?></label>
			</div>
			<CENTER><b>Nombre:</b> Rosa Maria Galindo Sauceda</CENTER>	
			<CENTER><b>Grupo:</b> 5AmPro</CENTER>
		</form>
	</div>
</body>
</html>
Conexion.php
<?php
	try {
		$conexion=new PDO('mysql: host=localhost;dbname=imc','root');
		echo "ok";
	} catch (PDOExeption $e) {
		echo "Error: ".$e->getMessage();
	}
?>