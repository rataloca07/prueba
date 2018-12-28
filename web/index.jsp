<%-- 
    Document   : index
    Created on : 15/11/2018, 12:02:23 AM
    Author     : anthony
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/estilos1.css" rel="stylesheet" type="text/css"/>
        <link href='https://fonts.googleapis.com/css?family=Poppins' rel='stylesheet'>
        <link href='//fonts.googleapis.com/css?family=Montserrat:thin,extra-light,light,100,200,300,400,500,600,700,800' 
              rel='stylesheet' type='text/css'>
        <script
            src="https://code.jquery.com/jquery-3.3.1.js"
            integrity="sha256-2Kok7MbOyxpgUVvAk/HJ2jigOSYS2auK4Pfzbm7uH60="
        crossorigin="anonymous"></script>

        <title>Sistema WorldShop</title>
    </head>
    <body>

        <header id="logo-principal">
            <div id="logo" >
                <a class="menus-principal" href="${pageContext.request.contextPath}/index.jsp">
                    WORLD<span>SHOP</span></a>
            </div>
            <div id="menu-principal">
                <ul>
                    <li><a class="menus-principal" href="${pageContext.request.contextPath}/index.jsp">INICIO</a></li>
                    <li><a class="menus-principal" href="vista/promociones.jsp">PROMOCIONES</a></li>
                    <li><a class="menus-principal" href="vista/comprar.jsp">COMPRAR</a></li>
                    <li><a class="menus-principal" href="vista/login.jsp">LOGIN</a></li>
                    <li><a class="menus-principal" href="vista/registro.jsp">REGISTRO</a></li>
                    <li><a class="menus-principal" href="vista/proveedores.jsp">PROVEEDORES</a></li>

                </ul>
            </div>
        </header>
        <section id="banner">
            <article id="temporada-fondo" style= "background-image:url(img/temporada.jpg)">
                <div id="temporada">
                    <div id="temporada-nombre">VERANO / INVIERNO COLECCIÓN 2018</div>
                    <div id="temporada-descuento">Descuento de<br>hasta 30%</div>
                    <button id="boton-temporada">COMPRAR AHORA</button>
                </div>

            </article>
            <article id="categorias-fondo">
                <div id="categorias-contenedor">
                    <div class="categorias-paneles" style= "background-image:url(img/mujeres.jpg)">
                        <button class="boton-categoria">MUJERES</strong></button>
                    </div>
                    <div class="categorias-paneles" style= "background-image:url(img/accesorios.jpg)">
                        <button class="boton-categoria">ACCESORIOS</button>
                    </div>
                    <div class="categorias-paneles" style= "background-image:url(img/hombres.jpg)">
                        <button class="boton-categoria">HOMBRES</button>
                    </div>
                </div>
            </article>
            <article id="modelos-fondo">
                <div>
                    Nuevos modelos
                </div>
                <div>
                </div>
            </article>
            <article id="modelos-menu-fondo">
                <div class="modelos-menu-botones">
                    <!-- <div class="modelos-boton"><a href="#">TODOS</a></div>
                     <div class="modelos-boton"><a href="#">MUJERES</a></div>
                     <div class="modelos-boton"><a href="#">ACCESORIOS</a></div>
                     <div class="modelos-boton" ><a href="#">HOMBRES</a></div>-->

                    <!--<a class="modelos-boton-enlace seleccionado" id="0" href="#"><div class="modelos-boton" >TODOS</div></a>
                    <a class="modelos-boton-enlace"  id="1" href="#"><div class="modelos-boton" >MUJERES</div></a>
                    <a class="modelos-boton-enlace" id="2" href="#"><div class="modelos-boton" >ACCESORIOS</div></a>
                    <a class="modelos-boton-enlace"  id="3"href="#"><div class="modelos-boton" >HOMBRES</div></a>-->

                    <a class="modelos-boton-enlace" id="seleccionado" href="#" onclick="llamada(this)"><div class="modelos-boton" >TODOS</div></a>
                    <a class="modelos-boton-enlace"  id="nada" href="#" onclick="llamada(this)"><div class="modelos-boton" >MUJERES</div></a>
                    <a class="modelos-boton-enlace" id="nada" href="#" onclick="llamada(this)"><div class="modelos-boton" >ACCESORIOS</div></a>
                    <a class="modelos-boton-enlace"  id="nada" href="#" onclick="llamada(this)"><div class="modelos-boton" >HOMBRES</div></a>

                </div>
                <div class="modelos-nuevos-contenedor todos" id="activo">
                    <div class="modelos-nuevos">
                        <div class="producto">
                            <img src="https://sandrasc3.github.io/proyectoVentas/assets/images/product_1.png">
                            <p class="nombre-producto-nuevo">Producto 1</p>
                            <p class="precio-producto-nuevo">S/25.00</p>
                        </div>
                        <p class="agregar">AGREGAR AL CARRITO</p>

                    </div>
                    <div class="modelos-nuevos">
                        <div class="producto">
                            <img src="https://sandrasc3.github.io/proyectoVentas/assets/images/product_2.png">
                            <p class="nombre-producto-nuevo">Producto 2</p>
                            <p class="precio-producto-nuevo">S/25.00</p>
                        </div>
                        <p class="agregar">AGREGAR AL CARRITO</p>
                    </div>
                    <div class="modelos-nuevos">
                        <div class="producto">
                            <img src="https://sandrasc3.github.io/proyectoVentas/assets/images/product_3.png">
                            <p class="nombre-producto-nuevo">Producto 3</p>
                            <p class="precio-producto-nuevo">S/25.00</p>
                        </div>
                        <p class="agregar">AGREGAR AL CARRITO</p>
                    </div>
                    <div class="modelos-nuevos">
                        <div class="producto">
                            <img src="https://sandrasc3.github.io/proyectoVentas/assets/images/product_4.png">
                            <p class="nombre-producto-nuevo">Producto 4</p>
                            <p class="precio-producto-nuevo">S/25.00</p>
                        </div>
                        <p class="agregar">AGREGAR AL CARRITO</p>
                    </div>
                    <div class="modelos-nuevos">
                        <div class="producto">
                            <img src="https://sandrasc3.github.io/proyectoVentas/assets/images/product_5.png">
                            <p class="nombre-producto-nuevo">Producto 5</p>
                            <p class="precio-producto-nuevo">S/25.00</p>
                        </div>
                        <p class="agregar">AGREGAR AL CARRITO</p>
                    </div>
                    <div class="modelos-nuevos">
                        <div class="producto">
                            <img src="https://sandrasc3.github.io/proyectoVentas/assets/images/product_6.png">
                            <p class="nombre-producto-nuevo">Producto 6</p>
                            <p class="precio-producto-nuevo">S/25.00</p>
                        </div>
                        <p class="agregar">AGREGAR AL CARRITO</p>
                    </div>
                    <div class="modelos-nuevos">
                        <div class="producto">
                            <img src="https://sandrasc3.github.io/proyectoVentas/assets/images/product_7.png">
                            <p class="nombre-producto-nuevo">Producto 7</p>
                            <p class="precio-producto-nuevo">S/25.00</p>
                        </div>
                        <p class="agregar">AGREGAR AL CARRITO</p>
                    </div>
                    <div class="modelos-nuevos">
                        <div class="producto">
                            <img src="https://sandrasc3.github.io/proyectoVentas/assets/images/product_8.png">
                            <p class="nombre-producto-nuevo">Producto 8</p>
                            <p class="precio-producto-nuevo">S/25.00</p>
                        </div>
                        <p class="agregar">AGREGAR AL CARRITO</p>
                    </div>
                    <div class="modelos-nuevos">
                        <div class="producto">
                            <img src="https://sandrasc3.github.io/proyectoVentas/assets/images/product_9.png">
                            <p class="nombre-producto-nuevo">Producto 9</p>
                            <p class="precio-producto-nuevo">S/25.00</p>
                        </div>
                        <p class="agregar">AGREGAR AL CARRITO</p>
                    </div>
                    <div class="modelos-nuevos">
                        <div class="producto">
                            <img src="https://sandrasc3.github.io/proyectoVentas/assets/images/product_10.png">
                            <p class="nombre-producto-nuevo">Producto 10</p>
                            <p class="precio-producto-nuevo">S/25.00</p>
                        </div>
                        <p class="agregar">AGREGAR AL CARRITO</p>
                    </div>
                </div>

                <div class="modelos-nuevos-contenedor mujeres" id="inactivo">
                    <div class="modelos-nuevos">
                        <div class="producto">
                            <img src="https://sandrasc3.github.io/proyectoVentas/assets/images/product_3.png">
                            <p class="nombre-producto-nuevo">Producto 3</p>
                            <p class="precio-producto-nuevo">S/25.00</p>
                        </div>
                        <p class="agregar">AGREGAR AL CARRITO</p>
                    </div>
                    <div class="modelos-nuevos">
                        <div class="producto">
                            <img src="https://sandrasc3.github.io/proyectoVentas/assets/images/product_4.png">
                            <p class="nombre-producto-nuevo">Producto 4</p>
                            <p class="precio-producto-nuevo">S/25.00</p>
                        </div>
                        <p class="agregar">AGREGAR AL CARRITO</p>
                    </div>
                    <div class="modelos-nuevos">
                        <div class="producto">
                            <img src="https://sandrasc3.github.io/proyectoVentas/assets/images/product_5.png">
                            <p class="nombre-producto-nuevo">Producto 5</p>
                            <p class="precio-producto-nuevo">S/25.00</p>
                        </div>
                        <p class="agregar">AGREGAR AL CARRITO</p>
                    </div>
                    <div class="modelos-nuevos">
                        <div class="producto">
                            <img src="https://sandrasc3.github.io/proyectoVentas/assets/images/product_6.png">
                            <p class="nombre-producto-nuevo">Producto 6</p>
                            <p class="precio-producto-nuevo">S/25.00</p>
                        </div>
                        <p class="agregar">AGREGAR AL CARRITO</p>
                    </div>
                    <div class="modelos-nuevos">
                        <div class="producto">
                            <img src="https://sandrasc3.github.io/proyectoVentas/assets/images/product_7.png">
                            <p class="nombre-producto-nuevo">Producto 7</p>
                            <p class="precio-producto-nuevo">S/25.00</p>
                        </div>
                        <p class="agregar">AGREGAR AL CARRITO</p>
                    </div>
                    <div class="modelos-nuevos">
                        <div class="producto">
                            <img src="https://sandrasc3.github.io/proyectoVentas/assets/images/product_8.png">
                            <p class="nombre-producto-nuevo">Producto 8</p>
                            <p class="precio-producto-nuevo">S/25.00</p>
                        </div>
                        <p class="agregar">AGREGAR AL CARRITO</p>
                    </div>
                    <div class="modelos-nuevos">
                        <div class="producto">
                            <img src="https://sandrasc3.github.io/proyectoVentas/assets/images/product_9.png">
                            <p class="nombre-producto-nuevo">Producto 9</p>
                            <p class="precio-producto-nuevo">S/25.00</p>
                        </div>
                        <p class="agregar">AGREGAR AL CARRITO</p>
                    </div>
                    <div class="modelos-nuevos">
                        <div class="producto">
                            <img src="https://sandrasc3.github.io/proyectoVentas/assets/images/product_10.png">
                            <p class="nombre-producto-nuevo">Producto 10</p>
                            <p class="precio-producto-nuevo">S/25.00</p>
                        </div>
                        <p class="agregar">AGREGAR AL CARRITO</p>
                    </div>
                </div>
            </article>
            <article>
                <div id="oferta-semana" >
                    <div id="contenedor-imagen-oferta">
                        <img src="https://sandrasc3.github.io/proyectoVentas/assets/images/model3.png">
                    </div>
                    <div id="contenedor-tiempo-oferta">
                        <div>
                            <div id="nombre-oferta-semana">Oferta de la semana</div>
                            <div id="barrita"></div>
                            <div id="reloj">
                                <div class="numeros-contenedor">
                                    <div class="contenedor-num">
                                        <div class="numeros">2</div>
                                        <div class="unidades">Días</div>
                                    </div>
                                </div>
                                <div class="numeros-contenedor">
                                    <div class="contenedor-num">
                                        <div class="numeros">23</div>
                                        <div class="unidades">Horas</div>
                                    </div>
                                </div>
                                <div class="numeros-contenedor">
                                    <div class="contenedor-num">
                                        <div class="numeros">55</div>
                                        <div class="unidades">Minutos</div>
                                    </div>
                                </div>
                                <div class="numeros-contenedor">
                                    <div class="contenedor-num">
                                        <div class="numeros">26</div>
                                        <div class="unidades">Sec</div>
                                    </div>
                                </div>
                            </div>
                            <button id="boton-oferta">COMPRAR AHORA</button>

                        </div>
                    </div>

                </div>
            </article>
            <article>
                <div id="seccionRecargar">

                </div>
            </article>
        </section>

        <footer>
            <div id="footer-contenedor">
                <div id="footer-izq">
                    <div class="footer-enlaces" id="contacto">

                        <a href="#">Blog</a>
                        <a href="#">FAQs</a>
                        <a href="#">Contáctanos</a> 

                    </div>
                    <div id="derechos">
                        <p>&copy;2018 todos los derechos reservados por WorldShop</p>

                    </div>
                </div>
                <div id="footer-der">
                    <div class="footer-enlaces" id="redes">
                        <a href="#">Facebook</a>
                        <a href="#">Tweeter</a>
                        <a href="#">Instagram</a>
                        <a href="#">Skype</a>
                        <a href="#">Algo</a>
                    </div>

                </div>

            </div>


        </footer>
        <script src="js/principal.js" type="text/javascript"></script>


        <!--<script type="text/javascript">
                $(document).ready(function(){
                        setInterval(
                                        function(){
                                                $('#seccionRecargar').load('${pageContext.request.contextPath}/prueba.jsp');
                                        },2000
                                );
                });
        </script>-->

    </body>
</html>



