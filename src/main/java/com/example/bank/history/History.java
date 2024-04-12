package com.example.bank.history;


import jakarta.persistence.*;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.hibernate.annotations.CreationTimestamp;

import java.time.LocalDateTime;

@NoArgsConstructor
@Data
@Table(name = "history_tb")
@Entity
public class History {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;
    private Integer senderId;
    private Integer receiverId;
    private Integer amount;
    private Integer senderBalance;
    private Integer receiverBalance;
    @CreationTimestamp
    private LocalDateTime createdAt;

    @Builder
    public History(Integer id, Integer senderId, Integer receiverId, Integer amount, Integer senderBalance, Integer receiverBalance, LocalDateTime createdAt) {
        this.id = id;
        this.senderId = senderId;
        this.receiverId = receiverId;
        this.amount = amount;
        this.senderBalance = senderBalance;
        this.receiverBalance = receiverBalance;
        this.createdAt = createdAt;
    }
}
