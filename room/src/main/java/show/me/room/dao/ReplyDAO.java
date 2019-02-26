package show.me.room.dao;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

//ReplyDAO(Reply)
@Repository
public class ReplyDAO {
	
	@Autowired
	SqlSession sqlSession;
	
}
