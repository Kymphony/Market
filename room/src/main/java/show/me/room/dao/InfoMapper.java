package show.me.room.dao;

import show.me.room.vo.BusinessVO;
import show.me.room.vo.MemberVO;

public interface InfoMapper {

	// 일반인 가입 처리
	public int insertMember(MemberVO member);

	// 기업 가입 처리
	public int insertBusiness(BusinessVO business);

}
