package com.mh.org2.cls;

public class AA {
	private int aa;
	private int bb;
	
	//java 문법상 기본생성자는 생략 가능하다.
	//aa bb를 가지는 생성자를 만들면 기본생성자는 씹힌다. 
	//shift alt s o
	
	public AA(int aa, int bb) {
		super();
		this.aa = aa;
		this.bb = bb;
	}
	
	
	
	public int getAa() {
		return aa;
	}
	
	public void setAa(int aa) {
		this.aa = aa;
	}
	public int getBb() {
		return bb;
	}
	public void setBb(int bb) {
		this.bb = bb;
	}
	
	
	
	
	
	
}
