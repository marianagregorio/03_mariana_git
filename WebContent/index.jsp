<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Home</title>
</head>
<body>
	<h1>Olá!</h1>
	<h2>Fiquei sem criatividade então vou calcular seu IMC Mariana!</h2>
	<form action="calculoIMC" method="get">
		<label for="altura">Altura:</label><br/>
		<input type="text" id="altura" name="altura"><br/>
		
		<label for="peso">Peso:</label><br/>
		<input type="text" id="peso" name="peso"><br/>
		<br/>		
		<input type="submit" value="Calcular IMC"><br/>
		
		<br/>
		${mensagem}
	</form>	
	<br/>
	<table border="1px solid">
		<tr>
			<th>Calculo IMC</th>
			<th>Situação</th>
		</tr>
		<tr>
			<td>Abaixo de 18,5</td>
			<td>Você está abaixo do peso ideal</td>
		</tr>
		<tr>
			<td>Entre 18,5 e 24,9</td>
			<td>Parabéns — você está em seu peso normal!</td>
		</tr>
		<tr>
			<td>Entre 25,0 e 29,9</td>
			<td>Você está acima de seu peso (sobrepeso)</td>
		</tr>
		<tr>
			<td>Entre 30,0 e 34,9</td>
			<td>Obesidade grau 1</td>
		</tr>
		<tr>
			<td>Entre 35,0 e 39,9</td>
			<td>Obesidade grau 2</td>
		</tr>
		<tr>
			<td>40,0 e acima</td>
			<td>Obesidade grau 3</td>
		</tr>
	</table>
</body>
</html>