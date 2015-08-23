package papglide.mvc.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import papglide.mvc.forms.ArticleForm;

import javax.servlet.http.HttpServletRequest;
import java.util.Map;

import static papglide.mvc.attributes.MVCAttributes.*;

/**
 * Created by Kate on 4/8/2015.
 */
@Controller
public class HomeController {

    @RequestMapping("/")
    public String goToHomePage(Map<String, Object> map) {
        ArticleForm articleForm = new ArticleForm();
        map.put(ARTICLE_FORM_ATTR, articleForm);
        return "index";
    }

    @RequestMapping(value = "/send_article_data", method = RequestMethod.POST)
    public String sendArticleData(@ModelAttribute("articleForm")ArticleForm articleForm, HttpServletRequest request) {

        return "redirect:";
    }
}
