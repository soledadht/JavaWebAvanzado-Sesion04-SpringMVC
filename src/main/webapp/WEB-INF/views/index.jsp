<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
	<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	
</head>
<body>
	<div class="container">
		<div class="container-fluid">
		<div class="row-fluid">
			<div class="col-md-8">
				<div class="alert alert-primary" role="alert">
					<h3>Tipos de mapeos</h3>
					<ul class="list-group">
						<li class="list-group-item">@GetRequest ==> Llamada a
							p&aacute;gina de <a href="<c:url value="/ejercicio0" />"
							class="alert-link">ejercicio0.jsp</a>
						</li>
						<li class="list-group-item">@RequestMapping ==> Llamada a
								p&aacute;gina de <a href="<c:url value="/ejercicio1" />"
								class="alert-link">ejercicio1.jsp</a>
							</li>
							<li class="list-group-item">@RequestMapping ==> Llamada a
							p&aacute;gina de <a
							href="<c:url value="/ejercicio2/caso3?id=6" />"
							class="alert-link">ejercicio2.jsp</a> [Caso 3] con un
							par&aacute;metro id
						</li>
						<li class="list-group-item">@PathVariable ==> Llamada a
							p&aacute;gina de <a href="<c:url value="/ejercicio3/David" />"
							class="alert-link">ejercicio3.jsp</a> pasando 1 variable
						</li>


						<li class="list-group-item">@PathVariable ==> Llamada a
							p&aacute;gina de <a
							href="<c:url value="/ejercicio3/caso2/David/Gomez/Guzman" />"
							class="alert-link">ejercicio3.jsp</a> [Caso 2] pasando 3 variable
						</li>
						<li class="list-group-item">Uso de formulario <a
							href="<c:url value="/usuario" /> "
							class="alert-link">usuario/formulario.jsp</a>
						</li>
						<li class="list-group-item">Uso de formulario2 <a
							href="<c:url value="/grupo" /> "
							class="alert-link">grupo/formulario.jsp</a>
						</li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	
	
	</div>
</body>
</html>
