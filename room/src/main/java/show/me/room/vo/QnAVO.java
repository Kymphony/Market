package show.me.room.vo;

public class QnAVO {
	private int num;// 글번호
	private String id;// 작성자 아이디
	private String title;// 글 제목
	private String text;// 글 내용
	private String originalfile;// 사용자 입장 첨부파일 명
	private String savedfile;// 서버에 저장되는 파일 명
	private String inputdate;// 글 작성일

	public QnAVO() {

	}

	public QnAVO(int num, String id, String title, String text, String originalfile, String savedfile, String inputdate) {
		this.num = num;
		this.id = id;
		this.title = title;
		this.text = text;
		this.originalfile = originalfile;
		this.savedfile = savedfile;
		this.inputdate = inputdate;
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

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
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

	@Override
	public String toString() {
		return "QnA [num=" + num + ", id=" + id + ", title=" + title + ", text=" + text + ", originalfile="
				+ originalfile + ", savedfile=" + savedfile + ", inputdate=" + inputdate + "]";
	}

}
