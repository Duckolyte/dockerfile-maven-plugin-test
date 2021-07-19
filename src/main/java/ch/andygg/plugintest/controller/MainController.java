package ch.andygg.plugintest.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class MainController {

    @RequestMapping("/test")
    public String getMain() {
        return "Body of getMain.";
    }

}