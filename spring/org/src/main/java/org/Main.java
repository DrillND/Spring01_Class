package org;

public class Main {

	public static void main(String[] args) {
		AA aa = new AA();
		System.out.println(aa);
		AA aa1 = new AA();
		System.out.println(aa1);
		
		AA aa2 = AA.getInstance();
		System.out.println(aa2);
		
		AA aa3 = AA.getInstance();
		System.out.println(aa3); // 싱글톤 패턴 개념, 스프링에서는 싱글톤 개념을 쓴다.  
	}
}