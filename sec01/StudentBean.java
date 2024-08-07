package sec01;

public class StudentBean {
	private String stdNo;
	private String stdName;
	private String stdPhone;
	private String stdAddress;
	private int stdYear;
	private String[] stdInterests;
	
	// javabeans 로 사용할 클래스는 생성자 없음
	// 생성자가 필요하면 
	
	public String getStdNo() {
		return stdNo;
	}
	public String[] getStdInterests() {
		return stdInterests;
	}
	public void setStdInterests(String[] stdInterests) {
		this.stdInterests = stdInterests;
	}
	public void setStdNo(String stdNo) {
		this.stdNo = stdNo;
	}
	public String getStdName() {
		return stdName;
	}
	public void setStdName(String stdName) {
		this.stdName = stdName;
	}
	public String getStdPhone() {
		return stdPhone;
	}
	public void setStdPhone(String stdPhone) {
		this.stdPhone = stdPhone;
	}
	public String getStdAddress() {
		return stdAddress;
	}
	public void setStdAddress(String stdAddress) {
		this.stdAddress = stdAddress;
	}
	public int getStdYear() {
		return stdYear;
	}
	public void setStdYear(int stdYear) {
		this.stdYear = stdYear;
	}
	
	
}
