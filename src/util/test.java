package util;

public class test {

//	string為"a,b,c,d,e,f,g…"，請分別列印出"a1"、"b1"、"c1"、"d1"、"e1"、"f1"、"g1"
	public static void main(String[] args) {

		String x[] = {"a","b","c","d","e","f","g"};
		int num = 1;
	
		for(int i=0 ; i<x.length; i++) {
			System.out.print(x[i]+num+",");
		}
	}
}
