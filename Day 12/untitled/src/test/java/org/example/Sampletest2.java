package org.example;

import org.junit.jupiter.api.*;

public class Sampletest2 {
    @BeforeAll
    public static void beforeAll(){
        System.out.println("Before all tst Cases");
    }
    @AfterAll
    public static void afterAll(){
        System.out.println("After all test Cases");
    }
    @BeforeEach
    public void setUp(){
        System.out.println("DB Connected");
    }
    @AfterEach
    public void tearDown(){
        System.out.println("DB dis-Connected");
    }
    @Test
    public void mytest1(){
        System.out.println("Test 1 executed");
    }
    @Test
    public void mytest2(){
        System.out.println("Test 2 executed");
    }
}
