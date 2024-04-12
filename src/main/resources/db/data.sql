-- Users
INSERT INTO user_tb (username, password, fullname, created_at) VALUES ('kim_minji', 'kim1234', 'Minji Kim',NOW());
INSERT INTO user_tb (username, password, fullname, created_at) VALUES ('park_junho', 'park5678', 'Junho Park',NOW());
INSERT INTO user_tb (username, password, fullname, created_at) VALUES ('choi_hyunsuk', 'choi9012', 'Hyunsuk Choi', NOW());


-- Accounts
INSERT INTO account_tb (user_id, number, password, balance, status, created_at) VALUES (1, 1111, '1234', 1000, TRUE, NOW());
INSERT INTO account_tb (user_id, number, password, balance, status, created_at) VALUES (1, 2222, '1234', 1000, TRUE, NOW());
INSERT INTO account_tb (user_id, number, password, balance, status, created_at) VALUES (2, 3333, '1234', 1000, FALSE, NOW());
INSERT INTO account_tb (user_id, number, password, balance, status, created_at) VALUES (2, 4444, '1234', 1000, TRUE, NOW());
INSERT INTO account_tb (user_id, number, password, balance, status, created_at) VALUES (3, 5555, '1234', 1000, TRUE, NOW());

-- Histories
INSERT INTO history_tb (sender_id, receiver_id, amount, sender_balance, receiver_balance, created_at) VALUES (1111, 2222, 100, 900, 1100, NOW());
INSERT INTO history_tb (sender_id, receiver_id, amount, sender_balance, receiver_balance, created_at) VALUES (2222, 3333, 100, 1100, 900, NOW());
INSERT INTO history_tb (sender_id, receiver_id, amount, sender_balance, receiver_balance, created_at) VALUES (3333, 4444, 100, 900, 1100, NOW());
INSERT INTO history_tb (sender_id, receiver_id, amount, sender_balance, receiver_balance, created_at) VALUES (4444, 5555, 100, 1100, 900, NOW());
INSERT INTO history_tb (sender_id, receiver_id, amount, sender_balance, receiver_balance, created_at) VALUES (5555, 1111, 100, 1100, 800, NOW());
INSERT INTO history_tb (sender_id, receiver_id, amount, sender_balance, receiver_balance, created_at) VALUES (1111, 3333, 100, 700, 1200, NOW());
INSERT INTO history_tb (sender_id, receiver_id, amount, sender_balance, receiver_balance, created_at) VALUES (2222, 4444, 100, 1200, 1000, NOW());
INSERT INTO history_tb (sender_id, receiver_id, amount, sender_balance, receiver_balance, created_at) VALUES (3333, 5555, 100, 1100, 800, NOW());
INSERT INTO history_tb (sender_id, receiver_id, amount, sender_balance, receiver_balance, created_at) VALUES (4444, 1111, 100, 900, 700, NOW());
INSERT INTO history_tb (sender_id, receiver_id, amount, sender_balance, receiver_balance, created_at) VALUES (5555, 2222, 100, 900, 1300, NOW());
