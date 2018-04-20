package kr.co.gdu;

import static org.junit.Assert.assertEquals;

import org.junit.After;
import org.junit.Before;
import org.junit.Test;

public class CalculatorTest {
	
	Calculator calc ;
	int a, b;
	
	@Before
	public void before() {
		System.out.println("before()");
		calc = new Calculator();
		a = 2;
		b = 6;
	}
	
	@Test
	public void test() {
		System.out.println("test()");
		
	int add = calc.add(a,  b); 					// 2 + 6 = 8
	int substract = calc.subtrack(add, b); 		// 8 - 6 = 2
	int multiply = calc.multiply(substract, a); // 2 * 2 = 4
	int divide = calc.divide(multiply, a); 		// 4 / 2 = 2
	assertEquals(2, divide);
	}
	
	@After
	public void after() {
		System.out.println("after()");
	}
}
