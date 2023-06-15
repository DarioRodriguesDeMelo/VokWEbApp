<%-- 
    Document   : cadastro
    Created on : 3 de jun. de 2023, 13:27:18
    Author     : Dario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>    
    <head>
        <meta charset="UTF-8">
        <title>LOKT-Cadastro</title>
        <link rel="stylesheet" type="text/css" href="../newcss.css" />
        <link rel="shortcut icon" href="../images/favicon(1).ico" type="image/x-icon">
    </head>
    <body>
        
      <div class="containerlogin">
        
         <h2>Cadastro</h2>
          <div class="formCentral"> 
           <form  method="post" action="">
            <label  for="NomeID">Nome:</label>
            <input type="text" id="NomeID" name="Nome" placeholder="nome" maxlength="40" required> <br><br><!-- comment -->
            
            <label for="SobreNomeId">Sobrenome:</label>
            <input type="text" id= "SobreNomeId" name="Sobrenome" placeholder="sobrenome" maxlength="40" required > <br><br>
            
            <label for="CPFId">CPF:</label>
            <input type="text" id="CPFId" name="CPF" placeholder="CPF" maxlength="12" required ><br><br>
            <!--<input type="number" name="DiaNasc" placeholder="" > -->
            <!--<input type="number" name="MesNasc" placeholder="" > -->
            <!--<input type="number" name="AnoNasc" placeholder="" > --> 
            <label for="telefone">Telefone:</label>
            <input type ="tel" name="telefone" required id="telefone"><br><br>
             
            <label for="Nasc">Nascimento:</label>
            <input style ="font-size:1.092rem" type="date" id="Nasc" name="Nasci" min="1910-04-01" max="2022-04-30" required  ><br><br> <!-- comment -->
             
            <label for="email">email:</label>
            <input type="email" name="email" id="email" placeholder="email" maxlength="14" required > <br><br>
            
             
            <label for="Senha">Senha:</label>
            <input type="password" name="Senha" id="Senha" placeholder="senha" maxlength="14" required > <br><br><!-- comment -->
            <label for="confirmasenha">Confirmar:</label>
            <input type="password" id="confirmasenha" name="senhaconfirma" placeholder="senha" maxlength="14" required > <br><br>
            <input type="submit" value="enviar">
        </form>
       </div> <!--  fecha a div form central -->  
        
       </div>     
    </body>
    
</html>

