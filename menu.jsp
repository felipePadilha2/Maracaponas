<!DOCTYPE html>
<html lang="en" >
<head>
  <meta charset="UTF-8">
  <title>CodePen - Bootstrap 4 sidebad collapsable sidebar responsive menu</title>
  <link rel='stylesheet' href='//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css'>
  <link rel="stylesheet" href="estilos/style.css">

</head>
<body>
<!-- partial:index.partial.html -->
<header>
    <%
        String email = (String) session.getAttribute("usuario");
        if (email == null){
            response.sendRedi0rect("usuarioNaoLogado.html");
        }
    %>
    <nav class="navbar navbar-expand navbar-dark bg-primary">
        <div class="container-fluid">
            <a href="#menu-toggle" id="menu-toggle" class="navbar-brand"><span class="navbar-toggler-icon"></span></a>   
            <div class="sidebar-brand"> <a href="#"> Controle Funcionarios </a> </div>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExample02" aria-controls="navbarsExample02" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarsExample02">
            </div>
        </div>
    </nav>
</header>
<div id="wrapper" class="toggled">
    <!-- Sidebar -->
    <div id="sidebar-wrapper">
        <ul class="sidebar-nav">
            <!-- <li class="sidebar-brand"> <a href="#"> Start Bootstrap </a> </li> -->
            <li> <a href="CadastraDepartamento.jsp">Cadastra Departamento</a> </li>
            <li> <a href="ConsultaDepartamentos.jsp">Consultar Departamentos</a> </li>
            <li> <a href="CadastraFuncionario.jsp">Cadastra Funcionario</a> </li>
            <li> <a href="ConsultaFuncionario.jsp">Consultar Funcionario</a> </li>
        </ul>
    </div> <!-- /#sidebar-wrapper -->
    <!-- Page Content -->
    <div id="page-content-wrapper">
        <div class="container-fluid">
            <h1>Simple Sidebar</h1>
            <p>This template has a responsive menu toggling system. The menu will appear collapsed on smaller screens, and will appear non-collapsed on larger screens. When toggled using the button below, the menu will appear/disappear. On small screens, the page content will be pushed off canvas.</p>
            <p>Make sure to keep all page content within the <code>#page-content-wrapper</code>.</p>
        </div>
    </div> <!-- /#page-content-wrapper -->
</div> <!-- /#wrapper -->
<!-- partial -->
  <script src='//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js'></script>
<script src='//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js'></script>
<script  src="scripts/script.js"></script>

</body>
</html>
