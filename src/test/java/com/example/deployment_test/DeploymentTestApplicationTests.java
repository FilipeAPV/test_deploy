package com.example.deployment_test;

import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;

@SpringBootTest
class DeploymentTestApplicationTests {

    @Test
    void contextLoads() {
        assertTrue("5 is greater then 4", 5 > 9);
    }

}
