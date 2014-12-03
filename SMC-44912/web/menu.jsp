<%-- 
    Document   : menu
    Created on : 01/12/2014, 15:49:34
    Author     : aluno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/bootstrap-theme.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link href="css_menu.css" rel="stylesheet" type="text/css"/>
        <script type="text/javascript" src="javascript_menu.js"></script>
        <script src="js/bootstrap.js" type="text/javascript"></script>
        <title>JSP Page</title>
    </head>
    <body>        
        <header role="banner" class="navbar navbar-fixed-top navbar-inverse">
            <div class="container">
                <div class="navbar-header">
                    <button data-toggle="collapse-side" data-target=".side-collapse" data-target-2=".side-collapse-container" type="button" class="navbar-toggle pull-left"><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
                </div>
                <div class="navbar-inverse side-collapse in">
                    <nav role="navigation" class="navbar-collapse">
                        <ul class="nav navbar-nav">
                            <li><a href="pessoa.jsp">Pessoa</a></li>
                            <li><a href="estado.jsp">Estado</a></li>
                            <li><a href="especialidade.jsp">Especialidade</a></li>
                            <li><a href="planosaude.jsp">Plano de saúde</a></li>
                            <li><a href="paciente.jsp">Paciente</a></li>
                            <li><a href="medico.jsp">Médico</a></li>
                            <li><a href="usuario.jsp">Usuário</a></li>
                            <li><a href="cidade.jsp">Cidade</a></li>
                            <li><a href="especialidade_medico.jsp">Especialidade do médico</a></li>
                            <li><a href="consulta.jsp">Consulta</a></li>
                            <li><a href="endereco.jsp">Endereço</a></li>
                        </ul>
                    </nav>
                </div>
            </div>
        </header>
        <div class="container side-collapse-container">
          <div class="row">
            <h1>Hello</h1>
            <p>This is a side opening nav demonstration</p>
            <p>Make your browser smaller and the top menu wil become into a lateral slider menu</p>
          </div>
        </div>
    </body>
</html>
