package com.byhy.hyzsk;


import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.Banner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;

@SpringBootApplication
//mapper接口类扫描包配置，用这个注解可以注册mybatis mapper接口类
@MapperScan("com.byhy.hyzsk.dao")
public class HyzskApplication {

    public static void main(String[] args) {
        SpringApplication.run(HyzskApplication.class, args);
    }
}
