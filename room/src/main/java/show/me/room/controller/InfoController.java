package show.me.room.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import show.me.room.dao.InfoDAO;
import show.me.room.vo.BusinessVO;
import show.me.room.vo.MemberVO;

@Controller
public class InfoController {
	private static final Logger logger = LoggerFactory.getLogger(InfoController.class);
	@Autowired
	InfoDAO dao;

	// 일반인 회원가입 폼으로 이동
	@RequestMapping(value = "/join", method = RequestMethod.GET)
	public String JoinForm() {
		
		return "info/join";
	}

	// 기업 회원가입 폼으로 이동
	@RequestMapping(value = "/bjoin", method = RequestMethod.GET)
	public String bJoinForm() {

		return "info/bjoin";
	}

	// 일반인 가입 처리
	@RequestMapping(value = "/join", method = RequestMethod.POST)
	public String join(MemberVO member) {
		logger.debug("전달된 값 : {}", member);
		
		dao.insertMember(member);
		
		return "redirect:/";
	}

	// 기업 가입 처리
	@RequestMapping(value = "/bjoin", method = RequestMethod.POST)
	public String bjoin(BusinessVO business) {
		logger.debug("전달된 값 : {}", business);
		
		dao.insertBusiness(business);
		
		return "redirect:/";
	}
}
