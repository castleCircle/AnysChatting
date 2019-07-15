package chatting.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class TestController {

	@GetMapping("/test/home.do")
	public String view() {
		return "test";
	}
	
}
