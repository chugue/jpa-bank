package com.example.bank.account;


import jakarta.persistence.*;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.hibernate.annotations.CreationTimestamp;

import java.time.LocalDateTime;

@NoArgsConstructor
@Data
@Table(name = "account_tb")
@Entity
public class Account {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;

    private Integer userId;
    private Integer number;
    private String password;
    private Integer balance;
    private Boolean status;
    @CreationTimestamp
    private LocalDateTime createdAt;

    @Builder
    public Account(Integer id, Integer userId, Integer number, String password, Integer balance, Boolean status, LocalDateTime createdAt) {
        this.id = id;
        this.userId = userId;
        this.number = number;
        this.password = password;
        this.balance = balance;
        this.status = status;
        this.createdAt = createdAt;
    }
}
