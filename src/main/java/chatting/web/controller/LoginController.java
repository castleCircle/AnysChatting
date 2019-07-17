package chatting.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class LoginController {

	@GetMapping("/LoginForm.do")
	public String GetLogin() {
		return "/member/loginForm";
	}
	
	@PostMapping("/LoginCheck.do")
	public String AuthLogin() {
		for(int i = 0 ;i<model.)
		System.out.println();
		return "null";
	}
	
}
