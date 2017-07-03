package beanjun;

import org.apache.ibatis.session.SqlSession;

import myba.UnknownFactory;

//�����!
public class UnknownDao {
	SqlSession session;
	
	public UnknownDao(){
		this.session=UnknownFactory.getFactory().openSession();
	}
	
	/*public String input(BoardVo vo){
		String msg = "";
		
		try{
			int r = session.insert("board.brd_insert", vo);
			
			if(r>0) msg = "?��?��?��?���? ???��?��?��?��?��?��.";
			else    msg = "???���? ?���? 발생";
		}catch(Exception ex){
			msg = "?��?��?�� ?���?~~~~";
			ex.printStackTrace();
			session.rollback();
		}finally{
			session.commit();
			return msg;
		}
	}*/
}





