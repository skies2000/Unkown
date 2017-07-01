package hwan;

import org.apache.ibatis.session.SqlSession;


public class HwanDao {
	SqlSession session;
	
	public HwanDao(){
		
	}
	public HwanDao(myba.UnknownFactory fc){
		this.session = fc.getFactory().openSession();
	}
}
