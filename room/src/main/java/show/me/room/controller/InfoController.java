package show.me.room.controller;

import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
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

	// 일반인 로그인 폼으로 이동
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String loginForm() {

		return "info/login";
	}

/*	일반, 기업회원 로그인은 한 페이지에서 처리
 * 
 * // 기업 로그인 폼으로 이동
	@RequestMapping(value = "/blogin", method = RequestMethod.GET)
	public String bloginForm() {

		return "info/blogin";
	}*/

	// 일반인 로그인 처리
	@RequestMapping(value = "/login", method = RequestMethod.POST)
	public String login(HttpSession session, String id, String password, String name, Model model) {
		MemberVO member = null;
		member = dao.getMember(id);// 일반인 로그인 위해서 검색
		if (member == null || member.getId().isEmpty()) {
			logger.info("없는 아이디 입니다.");
			return "redirect:/login";
		}
		// 틀린 비밀번호 작성시
		if (member == null || !member.getPassword().equals(password)) {
			logger.info("비밀번호 불일치");
			return "redirect:/login";
		}
		// 로그인 성공시
		// 아이디, 비번 세션에 "loginId"로 저장, "loginName"으로 이름 저장
		session.setAttribute("loginId", id);
		session.setAttribute("loginPw", password);
		session.setAttribute("loginName", member.getName());
		logger.debug("아이디, 비밀번호 일치. 로그인 성공.");

		return "redirect:/";

	}

/*	// 기업 로그인 처리
	@RequestMapping(value = "/blogin", method = RequestMethod.POST)
	public String blogin(HttpSession session, String bname, String bpassword, Model model) {
		BusinessVO business = null;
		business = dao.getBusiness(bname);// 기업 로그인 위해서 검색
		if (business == null || business.getBname().isEmpty()) {
			logger.info("없는 아이디 입니다.");
			return "redirect:/blogin";
		}
		// 틀린 비밀번호 작성시
		if (business == null || !business.getBpassword().equals(bpassword)) {
			logger.info("비밀번호 불일치");
			return "redirect:/blogin";
		}
		// 로그인 성공시
		// 아이디, 비번 세션에 "loginId"로 저장, "loginName"으로 이름 저장
		session.setAttribute("loginId", bname);
		session.setAttribute("loginPw", bpassword);
		logger.debug("아이디, 비밀번호 일치. 로그인 성공.");

		return "redirect:/";
	}*/

	// 일반인 로그아웃
	@RequestMapping(value = "/logout", method = RequestMethod.GET)
	public String logout(HttpSession session) {
		// 세션 정보 삭제하기
		session.removeAttribute("loginId");
		session.removeAttribute("loginPw");
		session.removeAttribute("loginName");
		// 세션 자체를 초기화
		// session.invalidate();
		return "redirect:/";
	}

/*	// 기업 로그아웃
	@RequestMapping(value = "/logout", method = RequestMethod.GET)
	public String blogout(HttpSession session) {
		// 세션 정보 삭제하기
		session.removeAttribute("loginId");
		session.removeAttribute("loginPw");
		// 세션 자체를 초기화
		// session.invalidate();
		return "redirect:/";
	}*/
}
