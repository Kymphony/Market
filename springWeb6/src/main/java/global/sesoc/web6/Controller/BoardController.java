package global.sesoc.web6.Controller;

import java.util.ArrayList;

import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import global.sesoc.web6.dao.BoardDAO;
import global.sesoc.web6.vo.BoardVO;
import global.sesoc.web6.vo.CustomerVO;

@Controller
public class BoardController {
	
	private static final Logger logger = LoggerFactory.getLogger(CustomerController.class);
	
	@Autowired
	BoardDAO dao;

	//게시판으로 이동
	@RequestMapping(value = "/board", method = RequestMethod.GET)
	public String board(Model model) {
		
		ArrayList<BoardVO> vo = null;

		try{
			//게시판 글 목록 읽어들이기 위한 작업
			vo = dao.read();
			//날짜 출력 형식 손보기
			for(BoardVO i:vo){i.setInputdate(i.getInputdate().substring(5, 16));}
			//개시판에 보내기
			model.addAttribute("board",vo);
		}catch(Exception e){e.printStackTrace();}
	
		return "board";
	}
	
	//글 작성 페이지로 이동
	@RequestMapping(value = "/write", method = RequestMethod.GET)
	public String write(Model model, HttpSession session) {
		
		return "write";
	}
	
	//작성 글 DB에 저장
	@RequestMapping(value = "/write", method = RequestMethod.POST)
	public String writesave(BoardVO vo) {
		
		int i = 0;
		try{
		
		i = dao.save(vo);	
			
		}catch(Exception e){e.printStackTrace();return "write";}
		
		if(i>0){logger.info("글 저장 성공");return "redirect:/board";}
		else{logger.info("글 저장 실패");return "write";}
	}
	
	
	//글 내용 읽기
	@RequestMapping(value = "/content", method = RequestMethod.GET)
	public String content(int boardnum, Model model) {
		
		BoardVO vo = null;

		try{
			
			vo = dao.content(boardnum);
			vo.setInputdate(vo.getInputdate().substring(5, 16));
			model.addAttribute("content", vo);
			
		}catch(Exception e){e.printStackTrace();}
	
		return "content";
	}
}
