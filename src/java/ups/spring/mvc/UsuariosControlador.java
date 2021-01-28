/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ups.spring.mvc;

import javax.servlet.http.HttpServletRequest;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 *
 * @author ups_c
 */
@Controller
public class UsuariosControlador {
    
    @RequestMapping("/formularioUsuarios")
    public String formularioUsuarios(){
      return "formularioUsuarios";
    }
    
    @RequestMapping("/respuestaUsuarioForm")
    public String respuestaUsuarioForm(){
      return "respuestaUsuarioForm";
    }
    
      @RequestMapping("/respuestaUsuarioForm2")
    public String procsarUsuarioForm(HttpServletRequest request, Model modelo){
       
        String nombre = request.getParameter("nombreUsuario");
        nombre +=" te gusta como se ve?";
        String mensaje = "Esta es una pagina hecha en spring.<br>  "+nombre;
        
        //Agregando info al modelo
        modelo.addAttribute("mensaje", mensaje);
        
        
      return "respuestaUsuarioForm";
    }
    
}