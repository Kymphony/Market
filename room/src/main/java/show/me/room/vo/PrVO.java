package show.me.room.vo;

public class PrVO {
	private int num;// 게시판 글번호
	private String title;// 글 제목
	private String bname;// 기업명
	private String text;// 글 내용
	private String originalfile;// 사용자 입장 첨부파일 명
	private String savedfile;// 서버에 저장되는 파일 명
	private String inputdate;// 글 작성일
	private String link;// 제품 링크 주소
	private int rec;// 글 추천
	private int hit;// 조회수

	public PrVO() {

	}

	public PrVO(int num, String title, String bname, String text, String originalfile, String savedfile,
			String inputdate, String link, int rec, int hit) {
		this.num = num;
		this.title = title;
		this.bname = bname;
		this.text = text;
		this.originalfile = originalfile;
		this.savedfile = savedfile;
		this.inputdate = inputdate;
		this.link = link;
		this.rec = rec;
		this.hit = hit;
	}

	public int getNum() {
		return num;
	}

	public void setNum(int num) {
		this.num = num;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getBname() {
		return bname;
	}

	public void setBname(String bname) {
		this.bname = bname;
	}

	public String getText() {
		return text;
	}

	public void setText(String text) {
		this.text = text;
	}

	public String getOriginalfile() {
		return originalfile;
	}

	public void setOriginalfile(String originalfile) {
		this.originalfile = originalfile;
	}

	public String getSavedfile() {
		return savedfile;
	}

	public void setSavedfile(String savedfile) {
		this.savedfile = savedfile;
	}

	public String getInputdate() {
		return inputdate;
	}

	public void setInputdate(String inputdate) {
		this.inputdate = inputdate;
	}

	public String getLink() {
		return link;
	}

	public void setLink(String link) {
		this.link = link;
	}

	public int getRec() {
		return rec;
	}

	public void setRec(int rec) {
		this.rec = rec;
	}

	public int getHit() {
		return hit;
	}

	public void setHit(int hit) {
		this.hit = hit;
	}

	@Override
	public String toString() {
		return "PrVO [num=" + num + ", title=" + title + ", bname=" + bname + ", text=" + text + ", originalfile="
				+ originalfile + ", savedfile=" + savedfile + ", inputdate=" + inputdate + ", link=" + link + ", rec="
				+ rec + ", hit=" + hit + "]";
	}

}
