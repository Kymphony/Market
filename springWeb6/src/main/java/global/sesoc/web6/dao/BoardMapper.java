package global.sesoc.web6.dao;

import java.util.ArrayList;

import global.sesoc.web6.vo.BoardVO;
import global.sesoc.web6.vo.CustomerVO;

public interface BoardMapper {

	//아이디 중복확인 + 로그인 확인
	public CustomerVO idcheck(String custid);
	
	//글 저장
	public int save(BoardVO vo);
	
	//게시판 목록 출력
	public ArrayList<BoardVO> read();
	
	//글 읽기
	public BoardVO content(int boardnum);
}
