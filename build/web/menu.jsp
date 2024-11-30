<%@ page language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Men� de Control</title>
    <link rel="stylesheet" type="text/css" href="styles.css">
</head>
<body>
    <div class="menu-container">
        <h1>Bienvenido, <%= session.getAttribute("usuario") != null ? ((models.Usuario) session.getAttribute("usuario")).getUsername() : "Invitado" %>!</h1>
        <div class="button-container">
            <form action="calibrar" method="post">
                <button type="submit">Calibrar Puente</button>
            </form>
            <form action="controlAutomatico" method="post">
                <button type="submit">Control del Puente Autom�tico</button>
            </form>
            <form action="controlManual" method="post">
                <button type="submit">Control del Puente Manual</button>
            </form>
            <form action="controlUsuarios" method="post">
                <button type="submit">Control Usuarios</button>
            </form>
          
            <a href="logout">Cerrar sesi�n</a>

        </div>
    </div>
</body>
</html>

