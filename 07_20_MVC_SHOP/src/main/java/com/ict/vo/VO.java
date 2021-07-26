package com.ict.vo;

import org.springframework.web.multipart.MultipartFile;

public class VO {
	private String idx, category, b_num, b_name, b_pub, b_image_s,
		b_image_l, b_content;
	private int  b_price, b_saleprice;
	
	private MultipartFile b_image1 , b_image2 ;
	
	//  별도로 추가
	private int quant, totalPrice ;
	
	// 세일 가격으로 세일 퍼센트 계산 
	public int getPercent() {
		float per = (b_price -  b_saleprice) *100 / b_price ;
		return (int)per ;
	}
	
	// 장바구니에서 수량이 변경되면 장바구니 총 금액도 변경되어야 한다.
	public void setQuant(int quant) {
		this.quant = quant;
		// 주의) 나중에 할인제품과 아닌 제품을 구별 해서 계산해야 된다.
		setTotalPrice(quant * b_saleprice);
	}

	// getter/setter
	
	public String getIdx() {
		return idx;
	}

	public void setIdx(String idx) {
		this.idx = idx;
	}

	public String getCategory() {
		return category;
	}

	public void setCategory(String category) {
		this.category = category;
	}

	public String getB_num() {
		return b_num;
	}

	public void setB_num(String b_num) {
		this.b_num = b_num;
	}

	public String getB_name() {
		return b_name;
	}

	public void setB_name(String b_name) {
		this.b_name = b_name;
	}

	public String getB_pub() {
		return b_pub;
	}

	public void setB_pub(String b_pub) {
		this.b_pub = b_pub;
	}

	public String getB_image_s() {
		return b_image_s;
	}

	public void setB_image_s(String b_image_s) {
		this.b_image_s = b_image_s;
	}

	public String getB_image_l() {
		return b_image_l;
	}

	public void setB_image_l(String b_image_l) {
		this.b_image_l = b_image_l;
	}

	public String getB_content() {
		return b_content;
	}

	public void setB_content(String b_content) {
		this.b_content = b_content;
	}

	public int getB_price() {
		return b_price;
	}

	public void setB_price(int b_price) {
		this.b_price = b_price;
	}

	public int getB_saleprice() {
		return b_saleprice;
	}

	public void setB_saleprice(int b_saleprice) {
		this.b_saleprice = b_saleprice;
	}

	public MultipartFile getB_image1() {
		return b_image1;
	}

	public void setB_image1(MultipartFile b_image1) {
		this.b_image1 = b_image1;
	}

	public MultipartFile getB_image2() {
		return b_image2;
	}

	public void setB_image2(MultipartFile b_image2) {
		this.b_image2 = b_image2;
	}

	public int getTotalPrice() {
		return totalPrice;
	}

	public void setTotalPrice(int totalPrice) {
		this.totalPrice = totalPrice;
	}

	public int getQuant() {
		return quant;
	}

}
