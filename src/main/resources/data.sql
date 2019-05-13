-- 회의실
INSERT INTO meeting_room (room_name) VALUES ('K CUBE 1');
INSERT INTO meeting_room (room_name) VALUES ('K CUBE 2');
INSERT INTO meeting_room (room_name) VALUES ('K CUBE 3');
INSERT INTO meeting_room (room_name) VALUES ('K CUBE 4');
INSERT INTO meeting_room (room_name) VALUES ('K CUBE 5');
INSERT INTO meeting_room (room_name) VALUES ('K CUBE 6');
INSERT INTO meeting_room (room_name) VALUES ('K CUBE 7');
INSERT INTO meeting_room (room_name) VALUES ('K CUBE 8');
INSERT INTO meeting_room (room_name) VALUES ('K CUBE 9');
INSERT INTO meeting_room (room_name) VALUES ('K CUBE 10');
INSERT INTO meeting_room (room_name) VALUES ('K CUBE 11');


-- 사용자 (비밀번호: demo)
INSERT INTO usr (user_id, first_name, last_name, role_name, password)
VALUES ('Min Dugki', '덕기', '민', 'ADMIN', '$2a$10$oxSJl.keBwxmsMLkcT9lPeAIxfNTPNQxpeywMrF7A3kVszwUTqfTK');
INSERT INTO usr (user_id, first_name, last_name, role_name, password)
VALUES ('Lee Chaeyoon', '채윤', '이', 'ADMIN', '$2a$10$oxSJl.keBwxmsMLkcT9lPeAIxfNTPNQxpeywMrF7A3kVszwUTqfTK');
INSERT INTO usr (user_id, first_name, last_name, role_name, password)
VALUES ('Je Sanghyun', '상현', '제', 'ADMIN', '$2a$10$oxSJl.keBwxmsMLkcT9lPeAIxfNTPNQxpeywMrF7A3kVszwUTqfTK');
INSERT INTO usr (user_id, first_name, last_name, role_name, password)
VALUES ('Jo Mingyu', '민규', '조', 'USER', '$2a$10$oxSJl.keBwxmsMLkcT9lPeAIxfNTPNQxpeywMrF7A3kVszwUTqfTK');


-- 회의실 예약 가능일(room_id 1, 2, 7만 등록함)
-- room_id = 1의 예약 가능 날짜
INSERT INTO reservable_room (reserved_date, room_id) VALUES (CURRENT_DATE, 1);
INSERT INTO reservable_room (reserved_date, room_id) VALUES (CURRENT_DATE + 1, 1);
INSERT INTO reservable_room (reserved_date, room_id) VALUES (CURRENT_DATE - 1, 1);

-- room_id = 2의 예약 가능 날짜
INSERT INTO reservable_room (reserved_date, room_id) VALUES (CURRENT_DATE, 2);
INSERT INTO reservable_room (reserved_date, room_id) VALUES (CURRENT_DATE + 1, 2);
INSERT INTO reservable_room (reserved_date, room_id) VALUES (CURRENT_DATE - 1, 2);

-- room_id = 7의 예약 가능 날짜
INSERT INTO reservable_room (reserved_date, room_id) VALUES (CURRENT_DATE, 7);
INSERT INTO reservable_room (reserved_date, room_id) VALUES (CURRENT_DATE + 1, 7);
INSERT INTO reservable_room (reserved_date, room_id) VALUES (CURRENT_DATE - 1, 7);
