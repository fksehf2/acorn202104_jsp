package test.main;

import java.net.URLDecoder;
import java.net.URLEncoder;

public class MainClass01 {
	public static void main(String[] args) {
		String str="abcd1234";
		String str2="가";
		String str3="?";
		String str4="가나다abc?=&";
		
		String result=URLEncoder.encode(str);
		String result2=URLEncoder.encode(str2);
		String result3=URLEncoder.encode(str3);
		String result4=URLEncoder.encode(str4);
		
		String decode=URLDecoder.decode(result);
		String decode2=URLDecoder.decode(result2);
		String decode3=URLDecoder.decode(result3);
		String decode4=URLDecoder.decode(result4);
		
	}
}







