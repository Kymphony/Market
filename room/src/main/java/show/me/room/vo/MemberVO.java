package show.me.room.vo;

public class MemberVO {
	private String id; // 고객 아이디
	private String password; // 비밀번호
	private String name; // 이름
	private String idnum; // 식별번호 (개인: 주민번호, 법인: 사업자 번호)
	private String address; // 주소
	private String phone; // 전화번호
	private String email; // 고객 이메일
	private String hometype; // 주거형태
	private int space; // 평수

	public MemberVO() {

	}

	public MemberVO(String id, String password, String name, String idnum, String address, String phone, String email,
			String hometype, int space) {
		this.id = id;
		this.password = password;
		this.name = name;
		this.idnum = idnum;
		this.address = address;
		this.phone = phone;
		this.email = email;
		this.hometype = hometype;
		this.space = space;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getIdnum() {
		return idnum;
	}

	public void setIdnum(String idnum) {
		this.idnum = idnum;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getHometype() {
		return hometype;
	}

	public void setHometype(String hometype) {
		this.hometype = hometype;
	}

	public int getSpace() {
		return space;
	}

	public void setSpace(int space) {
		this.space = space;
	}

	@Override
	public String toString() {
		return "MemberVO [id=" + id + ", password=" + password + ", name=" + name + ", idnum=" + idnum + ", address="
				+ address + ", phone=" + phone + ", email=" + email + ", hometype=" + hometype + ", space=" + space
				+ "]";
	}

}
