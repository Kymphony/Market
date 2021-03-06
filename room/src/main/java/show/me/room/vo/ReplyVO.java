package show.me.room.vo;

public class ReplyVO {
	private int num;// 댓글 글번호
	private String id;// 작성자 아이디
	private String text;// 글 내용
	private String originalfile;// 사용자 입장 첨부파일 명
	private String savedfile;// 서버에 저장되는 파일 명
	private String inputdate;// 글 작성일
	private int rec;// 기업소개 평가

	public ReplyVO() {

	}

	public ReplyVO(int num, String id, String text, String originalfile, String savedfile, String inputdate, int rec) {
		this.num = num;
		this.id = id;
		this.text = text;
		this.originalfile = originalfile;
		this.savedfile = savedfile;
		this.inputdate = inputdate;
		this.rec = rec;
	}

	public int getNum() {
		return num;
	}

	public void setNum(int num) {
		this.num = num;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
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

	public int getRec() {
		return rec;
	}

	public void setRec(int rec) {
		this.rec = rec;
	}

	@Override
	public String toString() {
		return "ReplyVO [num=" + num + ", id=" + id + ", text=" + text + ", originalfile=" + originalfile
				+ ", savedfile=" + savedfile + ", inputdate=" + inputdate + ", rec=" + rec + "]";
	}

}
