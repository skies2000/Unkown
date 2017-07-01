package hwan;

import javax.security.auth.message.callback.PrivateKeyCallback.Request;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.oreilly.servlet.MultipartRequest;
import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;

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
		
		mv.setViewName("main/index.jsp");
		
		System.out.println("유저 아이디 : "+vo.getUserid());
		System.out.println("유저 비밀번호 : "+vo.getUserpwd());
		
		return mv;
		
	}
	@SuppressWarnings("finally")
	@RequestMapping(value="ajaxTest.hwan", method={RequestMethod.POST,RequestMethod.GET})
	public Object ajaxTest(HttpServletRequest req){
		ModelAndView mv = new ModelAndView();
		MultipartRequest mul= null;
		try{
			mul = new MultipartRequest(req,"C:\\workspace\\UnkownBike\\WebContent\\images", 1024*10000,"utf-8",new DefaultFileRenamePolicy());
		mv.setViewName("testResult.jsp");
		System.out.println("ajaxTest.hwan 실행");
		System.out.println(mul.getParameter("text1"));
		System.out.println(mul.getParameter("text2"));
		System.out.println(mul.getParameter("text3"));
		System.out.println(mul.getParameter("text4"));
		mv.addObject("msg1",mul.getParameter("text1"));
		mv.addObject("msg2",mul.getParameter("text2"));
		mv.addObject("msg3",mul.getParameter("text3"));
		mv.addObject("msg4",mul.getParameter("text4"));
		}finally{ 
			
			return mv;
		}
			
	}
}