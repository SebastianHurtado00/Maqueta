<%-- 
    Document   : index
    Created on : 10/12/2023, 12:05:05 PM
    Author     : ASUS
--%>

<html lang="en">
    <head>
        <title>Inicio sesion SIGES</title>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <!-- Bootstrap CSS v5.2.1 -->
        <link rel="shortcut icon" href="IMG/LogoIncio.webp" type="image/x-icon">
        <%--letras --%>
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Work+Sans:ital,wght@0,100..900;1,100..900&family=Carlito:wght@400;700&display=swap" rel="stylesheet">
        <link rel="stylesheet" href="css/Login.css"/>
        <link rel="stylesheet" href="CSS/Footer.css"/>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
              integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
        <script src="https://code.jquery.com/jquery-3.6.4.min.js"></script>
        <script src="JS/main.js"></script>
    </head>
    <body style="background-color: #f5f5f5;">

        <div class="limiter">
            <div class="container-login100">
                <div class="wrap-login100">
                    <form method="post" action="LogicaIngreso" class="login100-form">
                        <div class="d-flex justify-content-end mb-4">
                            <div style="height: 200px; width: 300px;margin-left: 10%">
                                <img class="img-fluid mx-3" src="IMG/Login-Img.webp" />
                            </div>
                        </div>
                        <span class="login100-form-title p-b-43" style="font-family: initial">
                            Inicio de sesion
                        </span>
                        <div clas style="margin-top: 50px ; margin-bottom:40px ">
                            <div class="wrap-input100 validate-input mt-5 mb-4 ">
                                <input name="CC" class="input100" type="number" max="9999999999" name="" placeholder="Usuario" required>
                            </div>
                            <div class="wrap-input100 validate-input mb-4">
                                <input name="contrasenha" class="input100" type="password" maxlength="200" name="pass" placeholder="Password" required>                        
                            </div>
                        </div>
                        <div class="flex-sb-m w-full p-t-3 p-b-32 mb-4">
                            <div>
                                <a type="button" data-bs-toggle="modal" data-bs-target="#ModalOlvidoContrasenha">
                                    �Olvido su contrase�a?
                                </a>
                            </div>
                        </div>
                        <div class="container-login100-form-btn">
                            <button value="action" name="BtnIngreso" class="login100-form-btn" style="background: #579B34">
                                Inicio de sesion
                            </button>
                        </div>

                    </form>
                    <div class="login100-more" style="background-image: url('https://smapse.com/storage/2021/11/3-36.jpg');">
                    </div>
                </div>
            </div>
        </div>

        <!-- Modal -->
        <div class="modal fade" id="ModalOlvidoContrasenha" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
            <div class="modal-dialog">
                <form action="<%=request.getContextPath()%>/RestablecimientosContrase_as">
                    <div class="modal-content">
                        <div class="modal-header">
                            <h1 class="modal-title fs-5" id="exampleModalLabel" >Ingrese su numero de documento</h1>
                            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                        </div>
                        <div class="modal-body">
                            <p class="mb-2">Se le sera enviado un correo(el que se encuentra registrado con su usuario) que confirmara su identidad y hara el restablecimiento de contrase�a</p>
                            <p class="mt-2">Si no tiene acceso a su correo registrado por favor contactar con bienestar</p>

                            <div class="form-floating mb-3">
                                <input type="number" name="numeroDocumentoCambio" id="numeroDocumentoCambio" class="form-control" max="9999999999" required>
                                <label for="numeroDocumentoCambio">N� Documento (*)</label>
                            </div>

                        </div>
                        <div class="modal-footer">
                            <button name="BtnRestablecer" value="RestablcerPasswordIndex" class="btn" style="background: #579B34 ; color: white">Enviar Correo</button>
                        </div>
                    </div>
                </form>
            </div>
        </div>

        <jsp:include page="Componentes/footer.jsp"></jsp:include>
        <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">
        <script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>

        <!-- Bootstrap JavaScript Libraries -->
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js"
                integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r" crossorigin="anonymous">
        </script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.min.js"
                integrity="sha384-BBtl+eGJRgqQAUMxJ7pMwbEyER4l1g+O15P+16Ep7Q9Q+zqX6gSbd85u4mG4QzX+" crossorigin="anonymous">
        </script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-/WfsFq4XLtXJzweC9UJ7o4JvW/2HGM8eNQwuqzoU4llitlLVvc/UnzgZ81gMdd6R" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/sweetalert2@11"></script>
        <script src="JS/IniciarToast.js"></script>


    </body>

</html>
