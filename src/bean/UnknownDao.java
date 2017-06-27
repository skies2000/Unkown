package bean;

import org.apache.ibatis.session.SqlSession;

import myba.UnknownFactory;

//Âü°í¿ë!
public class UnknownDao {
//	SqlSession session;
//	
//	public UnknownDao(BoardFactory f){
//		this.session=BoardFactory.getFactory().openSession();
//	}
//	
//	public String input(BoardVo vo){
//		String msg = "";
//		
//		try{
//			int r = session.insert("board.brd_insert", vo);
//			
//			if(r>0) msg = "? •?ƒ? ?œ¼ë¡? ???¥?˜?—ˆ?Šµ?‹ˆ?‹¤.";
//			else    msg = "???¥ì¤? ?˜¤ë¥? ë°œìƒ";
//		}catch(Exception ex){
//			msg = "?‹œ?Š¤?…œ ?˜¤ë¥?~~~~";
//			ex.printStackTrace();
//			session.rollback();
//		}finally{
//			session.commit();
//			return msg;
//		}
//	}
}





