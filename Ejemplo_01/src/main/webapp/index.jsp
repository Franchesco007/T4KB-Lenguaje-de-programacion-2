<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<!-- CSS only -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet" 
integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">
</head>
<body style="padding-left: 5px">
	<form action="">
		<h1>Formulario</h1>
		Full Name <br>
		<input type="text" name="name" size="40" pattern="[a-zA-ZàáâäãåąčćęèéêëėįìíîïłńòóôöõøùúûüųūÿýżźñçčšžÀÁÂÄÃÅĄĆČĖĘÈÉÊËÌÍÎÏĮŁŃÒÓÔÖÕØÙÚÛÜŲŪŸÝŻŹÑßÇŒÆČŠŽ∂ð ,.'-]{2,48}" 
		placeholder="Ingrese su nombre completo" required><br>
		Username <br>
		<input type="text" name="username" size="40" pattern="[a-zA-ZàáâäãåąčćęèéêëėįìíîïłńòóôöõøùúûüųūÿýżźñçčšžÀÁÂÄÃÅĄĆČĖĘÈÉÊËÌÍÎÏĮŁŃÒÓÔÖÕØÙÚÛÜŲŪŸÝŻŹÑßÇŒÆČŠŽ∂ð ,.'-]{2,48}" 
		placeholder="Ingrese su nombre de usuario" required><br>
		Email <br>
		<input type="email" name="email" size="40" placeholder="Ingrese su correo" required><br>
		Password <br>
		<input type="password" name="password" size="40" placeholder="Ingrese una contraseña" required><br>
		Confirm Password <br>
		<input type="password" name="password-2" size="40" placeholder="Vuelva a ingresar la contraseña" required><br>
		<p><input type="checkbox" name="request" required> I have read and agree to the Terms</p>
		<input type="submit" value="Register" class="btn btn-primary">
		<input type="reset" value="Reset" class="btn btn-warning">
	</form>
</body>
</html>