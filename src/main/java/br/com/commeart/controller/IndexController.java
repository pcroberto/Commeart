package br.com.commeart.controller;

import javax.servlet.http.HttpServletRequest;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

/**
 *
 * @author Alisson
 */
@Controller
public class IndexController {

    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String getIndex() {
        return "home";
    }

    @RequestMapping(value = "/login", method = RequestMethod.GET)
    public String getLogin(HttpServletRequest request) {
        request.getSession().setAttribute("login", true);
        return "login";
    }

    @RequestMapping(value = "/login", method = RequestMethod.POST)
    public String getLogin(HttpServletRequest request, Model model, @RequestParam(required = true) String email, @RequestParam String senha) {
        if(email.equals("alissonwagner93@gmail.com") && senha.equals("123")){
            request.getSession().setAttribute("login", true);
            model.addAttribute("welcomeMessage", "Seja bem vindo Alisson");
            model.addAttribute("userName", "Alisson");
            return "redirect:/";
        } else {
            model.addAttribute("errorMessage", "Senha e/ou email inválido!");
            return "redirect:/login";
        }
    }

    @RequestMapping(value = "/logout", method = RequestMethod.GET)
    public String getLogout(HttpServletRequest request) {
        request.getSession().removeAttribute("login");
        return "index";
    }

    @RequestMapping(value = "/sobre", method = RequestMethod.GET)
    public String getSobre() {
        return "sobre";
    }

    @RequestMapping(value = "/contato", method = RequestMethod.GET)
    public String getcontato() {
        return "contato";
    }

    @RequestMapping(value = "/venda", method = RequestMethod.GET)
    public String getVenda(Model model, HttpServletRequest request) {
        if (request.getSession().getAttribute("login") != null) {
            return "venda";
        } else {
            return "redirect:/login";
        }
    }
}
