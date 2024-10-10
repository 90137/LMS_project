package com.klu.Lms;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class AppController {

    @GetMapping("/")
    public String homePage() {
        return "home"; // Points to home.jsp
    }

    @GetMapping("/about")
    public String aboutPage() {
        return "about"; // Points to about.jsp
    }

    @GetMapping("/student-login")
    public String studentLoginPage() {
        return "student-login"; // Points to student-login.jsp
    }
}
