package cubes.main.backend;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AuthController {

	@RequestMapping("/loginPage")
	public String getLoginPage() {
		return "loginPage";
	}
}
