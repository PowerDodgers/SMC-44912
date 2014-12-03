<%-- 
    Document   : cadastropessoa
    Created on : 01/12/2014, 16:09:42
    Author     : aluno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/bootstrap-theme.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link href="estilo.css" rel="stylesheet" type="text/css"/>
        <script type="text/javascript" src="js.js"></script>
        <script src="js/bootstrap.js" type="text/javascript"></script>
        <title>Cadastro</title>
    </head>
    <body>
        <div class="container">
            <form role="form" style="width:400px; margin: 0 auto;">
                <h1>Paciente</h1>
        
                <div class="required-field-block">
                    <input type="text" placeholder="Nome" class="form-control" />
                    <div class="required-icon">
                        <div class="text">*</div>
                    </div>
                </div>
        
                <div class="required-field-block">
                    <input type="text" placeholder="E-mail" class="form-control" />
                    <div class="required-icon">
                        <div class="text">*</div>
                    </div>
                </div>

                <input type="text" placeholder="Telefone" class="form-control" />
 
                <div class="required-field-block">
                    <textarea rows="3" class="form-control" placeholder="Message"></textarea>
                    <div class="required-icon">
                        <div class="text">*</div>
                    </div>
                </div>
        
                <button class="btn btn-primary">Send</button>
            </form>
        </div>
    </body>
</html>
