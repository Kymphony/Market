package show.me.room.dao;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

//BoardDAO(Invite, Pr, QnA)
@Repository
public class BoardDAO {
	
	@Autowired
	SqlSession sqlSession;
	
	
}
