package myba;

import java.io.Reader;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

public class UnknownFactory {

	private static SqlSessionFactory factory;
	
	static{
		try{
			Reader reader = Resources.getResourceAsReader("config.xml");
			factory = new SqlSessionFactoryBuilder().build(reader);
			System.out.println("db connection...");
		}catch(Exception ex){
			System.out.println("db connection fail...");
			ex.printStackTrace();
		}
	} 

	public static SqlSessionFactory getFactory() {
		return factory;
	}
	
}
   