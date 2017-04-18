<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Novo Contato</title>
    </head>
    <body>
        <%@include file="JSPF/Menu.jspf" %>
        <h1>Novo Contato</h1>
        <div style="color: red;">${mensagem}</div>
        <form method="post">
            <div><label> Nome: <input type="text" name="nome" placeholder="Digite o nome" /></label> </div>
            <div><label> Sobrenome: <input type="text" name="sobrenome" placeholder="Digite o sobrenome" /></label> </div>
            <div><label> Telefone: <input type="text" name="telefone" placeholder="Digite o telefone" /></label> </div>
            <div><input type="submit" /></div>   
        </form>
    </body>
</html>
