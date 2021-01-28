/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ups.spring.mvc;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 *
 * @author ups_c
 */
@Controller
public class Controlador {
    
    @RequestMapping
    public String muestraPagina(){
        
        return "paginaEjemplo";
        
    }
    
}
