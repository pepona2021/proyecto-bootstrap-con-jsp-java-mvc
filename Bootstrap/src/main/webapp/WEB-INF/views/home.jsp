<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
<!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Zurita & Diseño Web</title>
	
		
<!-- Bootstrap css -->
<!-- para iconos de facebook, instagram y twitter -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css">
 <!-- -------------------------------- -->   
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
    <!-- icono del computador--------------------- -->  
    <link rel="shortcut icon" href="https://github.com/pepona2021/proyecto-bootstrap-con-jsp-java-mvc/blob/main/img/d09f185e1e94cbc95cfbba1808a0cbdc-icono-de-computadora-plana.png?raw=true">
<!-- archivo  css -->
    <link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/main.css">
</head>


<body>


<!--========================================================== -->
                        <!-- ENCABEZADO -->
<!--========================================================== -->

      <jsp:include page="header.jsp"></jsp:include>
   
 <!-- navbar-->  


     <jsp:include page="menu.jsp"></jsp:include>
<!--========================================================== -->
                        <!-- SLIDER DE IMAGENES-->
<!--========================================================== -->

<div id="carouselExampleControls" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active" data-bs-interval="3000">
      <img src="https://raw.githubusercontent.com/pepona2021/proyecto-bootstrap-con-jsp-java-mvc/main/img/slide1.jpg" class="d-block w-100" alt="Slide1">
    </div>
    
    <div class="carousel-item" data-bs-interval="3000">
      <img src="https://github.com/pepona2021/proyecto-bootstrap-con-jsp-java-mvc/blob/main/img/slide2.jpg?raw=true" class="d-block w-100" alt="Slide2">
    </div>
    
    <div class="carousel-item" data-bs-interval="3000">
      <img src="https://github.com/pepona2021/proyecto-bootstrap-con-jsp-java-mvc/blob/main/img/slide3.jpg?raw=true" class="d-block w-100" alt="Slide3">
    </div>
    
  </div>
  
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
  
</div>

<!--========================================================== -->
                        <!--Introduccion de Servicios -->
<!--========================================================== -->

 <section class="d-flex flex-column justify-content-center align-items-center pt-5  text-center w-50 m-auto" id="intro">
    <h1 class="p-3 fs-2 border-top border-3">Una agencia única para todas tus necesidades de 
    <span class="text-primary">Marketing Digital<span/></h1>
     <p class="p-3  fs-4">
         <span class="text-primary">Zurita & Diseño Web</span> es la agencia donde te ayudamos establecer tu presencia online. SEO, paginas WEB, tiendas virtuales, redes sociales        
     </p>   
 </section>
       
<!--========================================================== -->
                        <!-- Servicios -->
<!--========================================================== -->     

<section class="w-100">
    <div class="row w-75 mx-auto" id="servicios-fila-1">       
        <div class="col-lg-6 col-md-12 col-sm-12 d-flex justify-content-start my-5 icono-wrap">
            <img src="https://github.com/pepona2021/proyecto-bootstrap-con-jsp-java-mvc/blob/main/img/desarrollo.png?raw=true" alt="desarrollo"   width="180" height="160">

            <div>
                <h3 class="fs-5 mt-4 px-4 pb-1">Desarrollo</h3>
                <p class="px-4">Desarrollo de aplicaciones WEB, moviles y ecommerce</p>
            </div>

        </div>

        <div class="col-lg-6 col-md-12 col-sm-12 d-flex justify-content-start  my-5 icono-wrap">
            <img src="https://github.com/pepona2021/proyecto-bootstrap-con-jsp-java-mvc/blob/main/img/concepto.png?raw=true" alt="concepto" width="180" height="160">

            <div>
                <h3 class="fs-5 mt-4 px-4 pb-1 icono-wrap">Branding</h3>
                <p class="px-4">Diseño, Conceptualización e Implementación de productos digitales</p>
            </div>
        </div>   
    </div>
    
    <div class="row w-75 mx-auto mb-5" id="servicios-fila-2">       
        <div class="col-lg-6 col-md-12 col-sm-12 d-flex justify-content-start  my-5 icono-wrap">
            <img src="https://github.com/pepona2021/proyecto-bootstrap-con-jsp-java-mvc/blob/main/img/comunicaciones.png?raw=true" alt="comunicaciones" width="180" height="160">

            <div>
                <h3 class="fs-5 mt-4 px-4 pb-1">Comunicaciones</h3>
                <p class="px-4">Desarrollo  del plan de comunicaciones para sus clientes.</p>
            </div>
        </div>

        <div class="col-lg-6 col-md-12 col-sm-12 d-flex justify-content-start my-5 icono-wrap">
            <img src="https://github.com/pepona2021/proyecto-bootstrap-con-jsp-java-mvc/blob/main/img/seo.png?raw=true" alt="seo" width="180" height="160" >

            <div>
                <h3 class="fs-5 mt-4 px-4 pb-1">SEO</h3>
                <p class="px-4">Analizamos la eficiencia y optimizamos los sitios WEB</p>
            </div>
        </div>   
    </div>
</section>
       
<!--========================================================== -->
                        <!-- SECCION ACERCA DE NOSOTROS-->
<!--========================================================== -->

<section>
    <div class="container w-50 m-auto text-center" id="equipo">
        <h1 class="mb-5 fs-2">Equipo pequeño con <span class="text-primary">resultados Grandes</span>.</h1>
        <p class="fs-4 ">Siempre buscamos las personas adecuadas para que trabajen con nosotros. Si te sientes listo para este reto, te esperamos para que te unas a nosotros.</p>
    </div>

    <div class="mt-5 text-center">
        <img id="img-equipo" src="https://github.com/pepona2021/proyecto-bootstrap-con-jsp-java-mvc/blob/main/img/equipo.jpg?raw=true" alt="equipo">
    </div>

    <div id="local" class="border-top border-2">
        <div class="mapa"> </div>
        <div>
            <div class="wrapper-local">
                <h2>Ubicado en Miami, Florida</h2>
                <h2 class="text-primary mb-4" id="typewriter"></h2>
                <p class="fs-5 text-body">Elijimos Miami para nuestra oficina con el objetivo de estar cerca a nuestros clientes. Estamos ubicados en Brickell, el corazon y el centro financiero de Miami, cerca de los mejores restaurantes, tiendas y tan solo 15 minutos de las playas. ¡Visitennos y no se arrepentiran!</p>
                <section class="d-flex justify-content-start" id="numeros-local">
                    <div>
                        <p class="text-primary fs-5">248</p>
                        <p>Dias de Sol</p>
                    </div>
                    <div>
                        <p class="text-primary fs-5">100%</p>
                        <p>Aprobado</p>
                    </div>
                    <div>
                        <p class="text-primary fs-5">24 °C</p>
                        <p>Temperatura</p>
                    </div>
              </section>
            </div>
        </div>
    </div>

</section>


<!--======================================================================= -->
                        <!-- SECCION CONTACTOS  BG AZUL PAGINA GETWAVES.IO--> 
<!--======================================================================= -->

<section id="seccion-contacto" class="border-bottom border-secondary border-2">
  <div id="bg-contactos">
    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1440 320"><path fill="#1b2a4e" fill-opacity="1" d="M0,32L120,42.7C240,53,480,75,720,74.7C960,75,1200,53,1320,42.7L1440,32L1440,320L1320,320C1200,320,960,320,720,320C480,320,240,320,120,320L0,320Z"></path></svg>
  </div>


<!--========================================================== -->
                      <!-- CONTENEDOR DEL FORMULARIO BLANCO-->
<!--========================================================== -->

  <div class="container  border-top border-primary " style="max-width: 500px" id="contenedor-formulario">
      <div class="text-center mb-4" id="titulo-formulario">
        <div><img src="https://github.com/pepona2021/proyecto-bootstrap-con-jsp-java-mvc/blob/main/img/support.png?raw=true" alt="" class="img-fluid ps-5"></div>
        <h2>Contactanos</h2>
        <p class="fs-5">Estamos aqui para hacer realidad de tus proyectos</p>
      </div>

     

      <form action="">     
            <div class= "mb-3">           
              <input type="email" class="form-control" id="email" placeholder="nombre@ejemplo.com">
            </div>
 
          
            <div class="mb-3">            
              <input type="input" class="form-control" id="nombre" placeholder="Adrian Sanchez">
            </div>
      

            <div class="mb-3">
              <input type="email" class="form-control" id="exampleFormControlInput1" placeholder="Teléfono">
            </div>

          <div class="mb-3">       
            <textarea class="form-control" id="msj" rows="4"></textarea>
          </div>

          <div class="mb-3">
            <button type="button" class=" btn btn-primary w-100 fs-5">Enviar Mensaje</button>
          </div>
      </form>
  
  </div>
</section>


<!--========================================================== -->
                        <!--FOOTER-->
<!--========================================================== -->

    <jsp:include page="footer.jsp"></jsp:include>


 <!-- Option 1: Bootstrap Bundle with Popper -->
 
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.bundle.min.js" integrity="sha384-b5kHyXgcpbZJO/tY9Ul7kGkf1S0CWuKcCD38l8YkeH8z8QjE0GmW1gYU5S9FOnJ0" crossorigin="anonymous"></script> 
  <!-- cdn para el typerwriter -->   
    <script src="https://unpkg.com/typewriter-effect@latest/dist/core.js"></script>
  <!-- archivo js -->   
    <script src="${pageContext.request.contextPath}/resources/js/main.js"></script>
</body>
</html>
