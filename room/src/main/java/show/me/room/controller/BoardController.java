package show.me.room.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import show.me.room.controller.BoardController;
import show.me.room.dao.BoardDAO;

@Controller
public class BoardController {
	private static final Logger logger = LoggerFactory.getLogger(BoardController.class);
	@Autowired
	BoardDAO dao;

	// 집들이 페이지 이동
	@RequestMapping(value = "/invite", method = RequestMethod.GET)
	public String invite() {

		return "board/invite";
	}

	// 전문가 페이지 이동
	@RequestMapping(value = "/pr", method = RequestMethod.GET)
	public String pr() {

		return "board/pr";
	}

	// QnA 페이지 이동
	@RequestMapping(value = "/qna", method = RequestMethod.GET)
	public String qna() {

		return "board/qna";
	}
}
