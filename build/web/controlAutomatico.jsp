<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Control Autom�tico del Puente</title>
    <link rel="stylesheet" type="text/css" href="styles.css">
</head>
<body>
    <main>
        <div class="${tipoMensaje == 'exito' ? 'mensaje-exito' : 'mensaje-error'}">
            <h1>${tipoMensaje == 'exito' ? '��xito!' : 'Error'}</h1>
            <p>${mensaje}</p>
            <a href="menu.jsp">Volver al men� principal</a>
        </div>
    </main>
</body>
</html>

