package chatting.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class LoginController {

	@GetMapping("/LoginForm.do")
	public String GetLogin() {
		return "/member/loginForm";
	}
	
}
