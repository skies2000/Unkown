package hwan;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HwanController {
	HwanDao dao = null;
	public HwanController(){
		
	}
	public HwanController(HwanDao dao){
		this.dao = dao;
	}
	@RequestMapping(value="login/login.hwan", method={RequestMethod.GET, RequestMethod.POST })
	public Object login(HwanVo vo){
		ModelAndView mv = new ModelAndView();
		
		mv.setViewName("../main/index.jsp");
		
		System.out.println("유저 아이디 : "+vo.getUserid());
		System.out.println("유저 비밀번호 : "+vo.getUserpwd());
		
		return mv;
		
	}
}