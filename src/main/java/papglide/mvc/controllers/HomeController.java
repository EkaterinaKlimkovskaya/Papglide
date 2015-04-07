package papglide.mvc.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.Map;

/**
 * Created by Kate on 4/8/2015.
 */
@Controller
public class HomeController {

    @RequestMapping("/")
    public String goToHomePage(Map<String, Object> map) {
        return "index";
    }
}
