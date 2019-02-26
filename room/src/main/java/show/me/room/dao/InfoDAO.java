package show.me.room.dao;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

//InfoDAO(Member, Business)
@Repository
public class InfoDAO {
	
	@Autowired
	SqlSession sqlSession;
	
	/*public int insertMember(MemberVO mv) {

	}*/
}
