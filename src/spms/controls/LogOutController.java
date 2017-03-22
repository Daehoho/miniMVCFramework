package spms.controls;

import java.util.Map;

public class LogOutController implements Controller{
	@Override 
	public String execute(Map<String, Object> model) throws Exception {
		model.put("session", new String("logout"));
		return "redirect:../auth/login.do";
	}
}
