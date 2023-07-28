package com.example;

import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;

import java.util.Scanner;

@SpringBootTest
class SpringbootVueBackApplicationTests {

    @Test
    void contextLoads() {
        int a = 24;
        System.out.printf("%o", a);
    }

    @Test
    void Array() {

        Scanner scan = new Scanner(System.in);
        System.out.println("请输入两个数:");
        int a = scan.nextInt();
        int b = scan.nextInt();
        while ((a % b) != 0) {
            int c = a % b;
            a = b;
            b = c;
        }
        System.out.println("最大公约数是" + b);


    }

}
