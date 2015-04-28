package br.com.commeart.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 *
 * @author Alisson
 */
@Controller
public class IndexController {
    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String getIndex(){
        return "home";
    }
    @RequestMapping(value = "/login", method = RequestMethod.GET)
    public String getLogin(){
        return "login";
    }
    @RequestMapping(value = "/sobre", method = RequestMethod.GET)
    public String getSobre(){
        return "sobre";
    }
    @RequestMapping(value = "/contato", method = RequestMethod.GET)
    public String getcontato(){
        return "contato";
    }
}
