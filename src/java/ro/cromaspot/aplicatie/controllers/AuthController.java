/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package ro.cromaspot.aplicatie.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 *
 * @author Alec
 */
@Controller
@RequestMapping("/auth")
public class AuthController {
    
    @RequestMapping("/logout")
    public ModelAndView logout() {
        ModelAndView mav = new ModelAndView("logout");
        return mav;
    }
}
