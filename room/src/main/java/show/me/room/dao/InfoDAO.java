package show.me.room.dao;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import show.me.room.vo.BusinessVO;
import show.me.room.vo.MemberVO;

//InfoDAO(Member, Business)
@Repository
public class InfoDAO {

	@Autowired
	SqlSession sqlSession;

	// 일반인 가입 처리
	public int insertMember(MemberVO member) {
		InfoMapper mapper = sqlSession.getMapper(InfoMapper.class);
		int result = 0;
		try {
			result = mapper.insertMember(member);
		} catch (Exception e) {
			e.printStackTrace();
		}
		return result;
	}

	// 기업 가입 처리
	public int insertBusiness(BusinessVO business) {
		InfoMapper mapper = sqlSession.getMapper(InfoMapper.class);
		int result = 0;
		try {
			result = mapper.insertBusiness(business);
		} catch (Exception e) {
			e.printStackTrace();
		}
		return result;
	}

	// 일반인 로그인 위해서 검색
	public MemberVO getMember(String id) {
		MemberVO member = null;
		InfoMapper mapper = sqlSession.getMapper(InfoMapper.class);
		try {
			member = mapper.getMember(id);
		} catch (Exception e) {
			e.printStackTrace();
		}
		return member;
	}

	// 기업 로그인 위해서 검색
	public BusinessVO getBusiness(String bname) {
		BusinessVO business = null;
		InfoMapper mapper = sqlSession.getMapper(InfoMapper.class);
		try {
			business = mapper.getBusiness(bname);
		} catch (Exception e) {
			e.printStackTrace();
		}
		return business;
	}
}
