<%-- 
    Document   : SideBar
    Created on : 2/05/2024, 06:50:51 AM
    Author     : ASUS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<nav id="sidebar" class="sidebar js-sidebar">
    <div class="sidebar-content js-simplebar">
        <a class="sidebar-brand mt-3" href="" style="text-decoration: none">
            <span class="align-middle" style="font-family: sans-serif ">Gestion de Egresados</span>
        </a>

        <ul class="sidebar-nav">
            <li class="sidebar-header">
                Menu   
            </li>
            <li class="sidebar-item active mb-2">
                <a class="sidebar-link" href="">
                    <i class="align-middle" data-feather="sliders"></i> <span
                        class="align-middle">Dashboard</span>
                </a>
            </li>

            <li class="sidebar-item  mb-2">
                <a class="sidebar-link" href="../Views/DatosPersonales_UI.jsp">
                    <i class="align-middle" data-feather="user"></i> <span
                        class="align-middle">Perfil</span>
                </a>
            </li>


            <li class="sidebar-item mb-2">
                <a class="sidebar-link" data-bs-toggle="collapse" href="#funcionesEspeciales">
                    <i class="align-middle" data-feather="arrow-down"></i>
                    <span class="align-middle">Funciones Especiales</span>
                </a>
                <div class="collapse" id="funcionesEspeciales">
                    <ul class="sidebar-nav">
                        <li class="sidebar-item">
                            <a class="sidebar-link" data-bs-toggle="modal" data-bs-target="#RegistroAdministradores">
                                <i class="align-middle" data-feather="book"></i>
                                <span class="align-middle">Registro Administradores</span>
                            </a>
                        </li>
                        <li class="sidebar-item">
                            <a class="sidebar-link" data-bs-toggle="modal" data-bs-target="#RegistroSuperAdministradores">
                                <i class="align-middle" data-feather="book"></i>
                                <span class="align-middle">Registro Coordinador</span>
                            </a>
                        </li>
                        <li class="sidebar-item">
                            <a class="sidebar-link" href="../Views/ListadoAdministradores_UI.jsp">
                                <i class="align-middle" data-feather="list"></i>
                                <span class="align-middle">Listado administradores</span>
                            </a>
                        </li>
                    </ul>
                </div>
            </li>

            <li class="sidebar-header mb-2">
                Gestion de informacion
            </li>

            <li class="sidebar-item">
                <a class="sidebar-link" data-bs-toggle="modal" data-bs-target="#actualizacionesActuales">
                    <i class="align-middle" data-feather="book"></i>
                    <span class="align-middle">Actualizaciones totales</span>
                </a>
            </li>

            <li class="sidebar-item mb-2">
                <a class="sidebar-link" href="../Views/ListadoRegistroCiudades_UI.jsp">
                    <i class="align-middle" data-feather="home"></i> <span
                        class="align-middle">Listado Ciudades</span>
                </a>
            </li>

            <li class="sidebar-item mb-2">
                <a class="sidebar-link" href="../Views/ListadoRegistroFormacionesSedes_UI.jsp">
                    <i class="align-middle" data-feather="map"></i> <span
                        class="align-middle">Formaciones y Sedes</span>
                </a>
            </li>

            <li class="sidebar-item  mb-2">
                <a class="sidebar-link" href="../Views/ListadoRegistroPoblaciones_UI.jsp">
                    <i class="align-middle" data-feather="users"></i> <span
                        class="align-middle">Listado Poblaciones</span>
                </a>
            </li>
            <li class="sidebar-item mb-2">
                <a class="sidebar-link" href="../Views/EnvioOfertas_UI.jsp">
                    <i class="align-middle" data-feather="clipboard"></i> <span
                        class="align-middle">Envio de ofertas</span>
                </a>
            </li>
            <li class="sidebar-item mb-2">
                <a class="sidebar-link" href="../Views/ManejoOfertas_UI.jsp">
                    <i class="align-middle" data-feather="server"></i> <span
                        class="align-middle">Manejo de ofertas</span>
                </a>
            </li>
            <li class="sidebar-item  mb-2">
                <a class="sidebar-link" href="../Views/RegistrosEgresados_UI.jsp">
                    <i class="align-middle" data-feather="user-check"></i> <span
                        class="align-middle">Registro Egresados</span>
                </a>
            </li>

            <li class="sidebar-item  mb-2">
                <a class="sidebar-link" href="../Views/FiltradoEgresados_UI.jsp">
                    <i class="align-middle" data-feather="filter"></i> <span
                        class="align-middle">Funciones con Egresados</span>
                </a>
            </li>

            <li class="sidebar-item  mb-2">
                <a class="sidebar-link" href="../Views/RestablecimientoContrasehaEgresados_UI.jsp">
                    <i class="align-middle" data-feather="more-horizontal"></i> <span
                        class="align-middle">Recuperar contraseñas</span>
                </a>
            </li>


            <li class="sidebar-item  mb-2">
                <a class="sidebar-link" href="../CerradoSession.jsp">
                    <i class="align-middle" data-feather="log-in"></i> <span
                        class="align-middle">Cerrar Sesion</span>
                </a>
            </li>
        </ul>
    </div>
</nav>
