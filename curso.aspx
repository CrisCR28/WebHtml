<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="curso.aspx.cs" Inherits="WebCursoHtml.curso" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Curso</title>
    <style type="text/css">
        #form1 {
            text-align: center;
        }
        .auto-style1 {
            font-size: xx-large;
        }
        .auto-style2 {
            font-size: large;
        }
        .auto-style3 {
            background-color: #6699FF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <span class="auto-style1"><strong>Curso HTML</strong></span></form>
    <nav style="font-size: large"><!-- esta es una pagina de un resumen del curso -->
        <p><strong>El curso se llevo por la aplicacion por medio de la pagina undemy.com</strong></p>
        <p><strong>En el curso lo que enseñan es la base de html, nos enseñas como insertar los comando/textos para crear diversos cuadros de textos, caracteres, imagenes, listas. </strong> </p>
        <section>
            <article>  <p><span class="auto-style3"><strong>P</strong></span><strong><span class="auto-style3">untos a favor del curso:</span></strong></p>
            <p><strong>1.Nos da lo basico para el manejo de HTML, nos enseña estructura, listas, etiquetass del texto, enlaces, imagenes, tablas, formularios,aatributos y la estructura semantica.</strong></p>
            <p><strong>2.Nos enseña a programar een el css toda una pagina, el modificar carateres, agregar imagenes, los textos modificarles tamaño, lugar de los textos etc. </strong>
            </p></article>
       </section>
    </nav>
    <nav>
        <p class="auto-style2"><strong style="background-color: #FF5050">Puntos en contra del curso:</strong></p>
        <article>
            <p class="auto-style2"><strong>1.El curso se lleva con lenguaje Java, asi que como nosotros estamos llevando C# la parte programable en Jaava no es lo mismo de C#, asi que no se puede implementar la parte de css a este curso o bien esta tarea. </strong> </p>
            <p class="auto-style2"><strong>2.El profesor del curso utiliza el programa visual code y una computadora mac, assi que para las personas en windows pueden darle cierta confusion por los passos que el profesor utiliza</strong></p>
        </article>
    </nav>
    <footer class="auto-style2"><strong>Derechos Cristofer Sanchez</strong></footer>
</body>
</html>
