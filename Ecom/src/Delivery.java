
public class Delivery {
	
private	String ad1;
private	String ad2;
private	String land;
private	String city;
private	String state;
private	String pincode;
	public String getAd1() {
	return ad1;
}
public void setAd1(String ad1) {
	this.ad1 = ad1;
}
public String getAd2() {
	return ad2;
}
public void setAd2(String ad2) {
	this.ad2 = ad2;
}
public String getLand() {
	return land;
}
public void setLand(String land) {
	this.land = land;
}
public String getCity() {
	return city;
}
public void setCity(String city) {
	this.city = city;
}
public String getState() {
	return state;
}
public void setState(String state) {
	this.state = state;
}
public String getPincode() {
	return pincode;
}
public void setPincode(String pincode) {
	this.pincode = pincode;
}
	public Delivery(String ad1,String ad2,String land,String city,String state,String pincode) {
		this.ad1=ad1;
		this.ad2=ad2;
		this.land=land;
		this.city=city;
		this.state=state;
		this.pincode=pincode;
		
	}

}
