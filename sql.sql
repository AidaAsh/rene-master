--
-- Файл сгенерирован с помощью SQLiteStudio v3.3.3 в Чт июн 16 16:01:26 2022
--
-- Использованная кодировка текста: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Таблица: info_assign
CREATE TABLE "info_assign" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "class_id_id" varchar(100) NOT NULL REFERENCES "info_class" ("id") DEFERRABLE INITIALLY DEFERRED, "course_id" varchar(50) NOT NULL REFERENCES "info_course" ("id") DEFERRABLE INITIALLY DEFERRED, "teacher_id" varchar(100) NOT NULL REFERENCES "info_teacher" ("id") DEFERRABLE INITIALLY DEFERRED);
INSERT INTO info_assign (id, class_id_id, course_id, teacher_id) VALUES (4, 'CS5A', 'CS510', 'CS01');
INSERT INTO info_assign (id, class_id_id, course_id, teacher_id) VALUES (5, 'CS5A', 'CS520', 'CS02');
INSERT INTO info_assign (id, class_id_id, course_id, teacher_id) VALUES (6, 'CS5A', 'CS530', 'CS03');
INSERT INTO info_assign (id, class_id_id, course_id, teacher_id) VALUES (7, 'CS5A', 'CS540', 'CS04');
INSERT INTO info_assign (id, class_id_id, course_id, teacher_id) VALUES (8, 'CS5A', 'CS550', 'CS05');
INSERT INTO info_assign (id, class_id_id, course_id, teacher_id) VALUES (9, 'CS5A', 'MA510', 'MA01');
INSERT INTO info_assign (id, class_id_id, course_id, teacher_id) VALUES (27, 'CS5B', 'MA510', 'MA01');
INSERT INTO info_assign (id, class_id_id, course_id, teacher_id) VALUES (28, 'CS5B', 'CS510', 'CS03');
INSERT INTO info_assign (id, class_id_id, course_id, teacher_id) VALUES (29, 'CS5B', 'CS520', 'CS10');
INSERT INTO info_assign (id, class_id_id, course_id, teacher_id) VALUES (30, 'CS5B', 'CS530', 'CS09');
INSERT INTO info_assign (id, class_id_id, course_id, teacher_id) VALUES (31, 'CS5B', 'CS540', 'CS08');
INSERT INTO info_assign (id, class_id_id, course_id, teacher_id) VALUES (32, 'CS5B', 'CS550', 'CS07');
INSERT INTO info_assign (id, class_id_id, course_id, teacher_id) VALUES (33, 'CS3A', 'MA310', 'MA02');
INSERT INTO info_assign (id, class_id_id, course_id, teacher_id) VALUES (34, 'CS3A', 'CS310', 'CS07');
INSERT INTO info_assign (id, class_id_id, course_id, teacher_id) VALUES (35, 'CS3A', 'CS320', 'CS11');
INSERT INTO info_assign (id, class_id_id, course_id, teacher_id) VALUES (36, 'CS3A', 'CS330', 'CS09');
INSERT INTO info_assign (id, class_id_id, course_id, teacher_id) VALUES (37, 'CS3A', 'CS340', 'CS12');
INSERT INTO info_assign (id, class_id_id, course_id, teacher_id) VALUES (38, 'CS3A', 'CS350', 'CS10');
INSERT INTO info_assign (id, class_id_id, course_id, teacher_id) VALUES (39, 'CS3A', 'HU320', 'EV01');

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
