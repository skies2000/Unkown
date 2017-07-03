package beanjun;

import java.util.ArrayList;
import java.util.Enumeration;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.oreilly.servlet.MultipartRequest;
import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;

@Controller
public class SpringUnknownController {
	UnknownDao dao;


	public SpringUnknownController(UnknownDao dao) {
		this.dao = dao;
	}
	
	
	@RequestMapping(value = "product_home.jun", method={RequestMethod.GET, RequestMethod.POST})
	public Object product_home(){
		
		ModelAndView mv = new ModelAndView();
		System.out.println("aabbccdd");
		mv.setViewName("../product/product_index");
		return mv;
	}
	

	/*@RequestMapping(value = "list.do", method = { RequestMethod.GET, RequestMethod.POST })
	public Object list(NoNameVo vo) {
		ModelAndView mv = new ModelAndView();
		try {
			mv.setViewName("list");
		} catch (Exception ex) {
			ex.printStackTrace();
		} finally {
			return mv;
		}
	}*/

}
