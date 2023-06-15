<%-- 
    Document   : index
    Created on : 3 de jun. de 2023, 13:23:50
    Author     : Dario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang = "pt-br">
    <head>
        <title>VOK</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <script src="newjavascript.js"></script>
        <link rel="stylesheet" type="text/css" href="newcss.css" />
        

    </head>
    <body>
       <div class="containerlogin"> 
           
           <br><!-- comment -->
           <img src="images/vok-black-site.webp" alt="error" >
           <br/>
           <br/>
           <div class="centerForm">
                <form  method="post" action="">

                   <label for="nameCliente">Email:</label><br>
                   <input type="email" id="nameCliente" name="nameCliente"  maxlength="16"  style="width: 220px;" ><br/><br/>

                   <label for="senha">Senha:</label><br>
                   <input type="password" name="senha"  id="senha" maxlength="16"  > 

                   <button type="button" onclick="mostrarsenha()" name="btshowsenha"  >mostrar</button> <br/> <br/>

                   <input type="submit" value="entrar">
                </form>
               
               Esqueceu da senha ?
           </div> 
            
           
       </div> 
    </body>
</html>

