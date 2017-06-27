package myba;

import java.io.Reader;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

public class UnknownFactory {
	//connection?— ?•„?š”?•œ ? •ë³´ë?? ê°–ê³  ?ˆ?Š” ?ŒŒ?¼
	private static SqlSessionFactory factory;
	
	static{
		try{
			Reader reader = Resources.getResourceAsReader("config.xml");
			factory = new SqlSessionFactoryBuilder().build(reader);
		}catch(Exception ex){
			ex.printStackTrace();
		}
	}

	public static SqlSessionFactory getFactory() {
		return factory;
	}
	
}
