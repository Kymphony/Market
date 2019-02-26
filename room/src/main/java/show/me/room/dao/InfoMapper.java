package show.me.room.dao;

import show.me.room.vo.BusinessVO;
import show.me.room.vo.MemberVO;

public interface InfoMapper {

	// 일반인 가입 처리
	public int insertMember(MemberVO member);

	// 기업 가입 처리
	public int insertBusiness(BusinessVO business);

	// 일반인 로그인 위해서 검색
	public MemberVO getMember(String id);

	// 기업 로그인 위해서 검색
	public BusinessVO getBusiness(String bname);

}
