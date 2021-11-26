<nav class="navbar navbar-expand-lg navbar-light bg-ligth p-3" id="menu"><!--p 3 padding 3--->  
  <div class="container-fluid">
    <a class="navbar-brand" href="#">
     <span class="fs-5 text-primary fw-bold">Zurita & Diseño Web</span>
    </a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
      
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="${pageContext.request.getContextPath()}/">Inicio</a>
        </li>
        
        <li class="nav-item">
          <a class="nav-link" href="#equipo">Equipo</a>
        </li>
        
        <li class="nav-item">
          <a class="nav-link" href="#seccion-contacto">Contactos</a>
        </li>
        
      </ul>
      <form class="d-flex">
        <input class="form-control me-2" type="email" placeholder="Correo Electronico" aria-label="email">
        <button class="btn btn-primary btn-primary-outline-success" type="button">Suscribete</button>
      </form>
    </div>
  </div>
</nav>