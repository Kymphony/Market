package global.sesoc.web6.dao;

import java.util.ArrayList;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import global.sesoc.web6.vo.BoardVO;
import global.sesoc.web6.vo.CustomerVO;

@Repository
public class BoardDAO {
	
	@Autowired
	SqlSession sqlSession;	
	
	//글 저장
	public int save(BoardVO vo){
		int i = 0;
		BoardMapper mapper = sqlSession.getMapper(BoardMapper.class);
		
		try{
		i = mapper.save(vo);
		}catch(Exception e){e.printStackTrace();}
		
		return i;
	}
	
	//게시판 목록 출력
	public ArrayList<BoardVO> read(){
		
		ArrayList<BoardVO> vo = null;
		BoardMapper mapper = sqlSession.getMapper(BoardMapper.class);
		
		try{
		vo = mapper.read();
		}catch(Exception e){e.printStackTrace();}
		
		return vo;
	}
	
	//글 내용 출력
	public BoardVO content(int boardnum){
		
		BoardMapper mapper = sqlSession.getMapper(BoardMapper.class);
		BoardVO vo = null;
		
		try{
			vo = mapper.content(boardnum);
		}catch(Exception e){e.printStackTrace();}
		
		return vo;
	}
}
