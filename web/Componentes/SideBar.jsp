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

            <li class="sidebar-header mb-2">
                Gestion de informacion
            </li>
        </ul>
    </div>
</nav>
