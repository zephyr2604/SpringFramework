package com.app.RestApplication;

import java.util.HashMap;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class MainController{
HashMap<String,String> map=new HashMap<>();
@GetMapping("/welcome")
@ResponseBody
public String sayWelcome(){

return "welcome to my app";
}

@GetMapping("/")
//@ResponseBody
public String sayLogin(){

return "register";
}

@PostMapping("/registervalidate")
public String isRegValid(@RequestParam ("uname") String name,@RequestParam ("pwd") String pwd) {
	map.put(name, pwd);
	return "login";
}

@PostMapping("/loginvalidate")
public String isLoginValid(@RequestParam ("uname") String nm,@RequestParam ("pwd") String pd) {
	if(pd.equals(map.get(nm))) {
		return "Success";
	}
	else
		return "Failure";
}


}

