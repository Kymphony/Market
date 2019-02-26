package show.me.room.vo;

public class BusinessVO {
	private String bname;// 사명
	private String bpassword;// 비밀번호
	private String bnum;// 사업자 번호
	private String baddress;// 사업장 주소
	private String homepage;// 홈페이지
	private String bphone;// 전화번호
	private String bemail;// 고객 이메일
	private String special;// 분야
	private int rate;// 평가

	public BusinessVO() {

	}

	public BusinessVO(String bname, String bpassword, String bnum, String baddress, String homepage, String bphone,
			String bemail, String special, int rate) {
		this.bname = bname;
		this.bpassword = bpassword;
		this.bnum = bnum;
		this.baddress = baddress;
		this.homepage = homepage;
		this.bphone = bphone;
		this.bemail = bemail;
		this.special = special;
		this.rate = rate;
	}

	public String getBname() {
		return bname;
	}

	public void setBname(String bname) {
		this.bname = bname;
	}

	public String getBpassword() {
		return bpassword;
	}

	public void setBpassword(String bpassword) {
		this.bpassword = bpassword;
	}

	public String getBnum() {
		return bnum;
	}

	public void setBnum(String bnum) {
		this.bnum = bnum;
	}

	public String getBaddress() {
		return baddress;
	}

	public void setBaddress(String baddress) {
		this.baddress = baddress;
	}

	public String getHomepage() {
		return homepage;
	}

	public void setHomepage(String homepage) {
		this.homepage = homepage;
	}

	public String getBphone() {
		return bphone;
	}

	public void setBphone(String bphone) {
		this.bphone = bphone;
	}

	public String getBemail() {
		return bemail;
	}

	public void setBemail(String bemail) {
		this.bemail = bemail;
	}

	public String getSpecial() {
		return special;
	}

	public void setSpecial(String special) {
		this.special = special;
	}

	public int getRate() {
		return rate;
	}

	public void setRate(int rate) {
		this.rate = rate;
	}

	@Override
	public String toString() {
		return "QnA [bname=" + bname + ", bpassword=" + bpassword + ", bnum=" + bnum + ", baddress=" + baddress
				+ ", homepage=" + homepage + ", bphone=" + bphone + ", bemail=" + bemail + ", special=" + special
				+ ", rate=" + rate + "]";
	}

}
