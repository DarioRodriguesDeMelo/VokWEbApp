/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/JavaScript.js to edit this template
 */


function mostrarsenha()
{           
  var tipo = document.getElementById("senha");
  
  if(tipo.type =="password")
  {
    tipo.type ="text";
  }else 
  {
    tipo.type ="password";
  }
}
            
