/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ups.spring.mvc;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 *
 * @author ups_c
 */
@Controller
@RequestMapping("/usuario")
public class UsuarioController {
    
    @RequestMapping("/muestraFormulario")
    public String muestraFormulario(Model modelo){
        
        Usuario user = new Usuario();
        modelo.addAttribute("user1", user);
        return "usuarioRegistroForm";
    }
    
    @RequestMapping("/procesarFormulario")
    public String procesarFormulario(@ModelAttribute("user1") Usuario user){
        return "confirmacionRegistroUsuario";
    }
}
