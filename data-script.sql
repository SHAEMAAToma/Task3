INSERT INTO ensemble (ensemble_id, lesson_id, genre, max_slots, min_slots, lesson_date)
VALUES
(1, 11, 'Classical', 10, 3, '2024-02-12'),
(2, 12, 'Jazz', 8, 2, '2024-01-26'),
(3, 28, 'Rock', 12, 4, '2024-02-03'),
(4, 8, 'Pop', 8, 3, '2024-02-11'),
(5, 3, 'Blues', 10, 4, '2024-02-15'),
(6, 30, 'Chamber Orchestra', 1, 1, '2024-01-14');

INSERT INTO ensemble_lesson (ensemble_lesson_id, ensemble_id, lesson_date, number_of_students)
VALUES
(3, 5, '2024-02-15', 1),
(8, 4, '2024-02-11', 1),
(11, 1, '2024-02-12', 1),
(12, 2, '2024-01-26', 1),
(28, 3, '2024-02-03', 1),
(30, 6, '2024-01-14', 1);


INSERT INTO ensemble_students (ensemble_lesson_id, student_id)
VALUES
(3, 3), 
(11, 1),
(12, 2),
(28, 8), 
(8, 8),
(30, 8);

INSERT INTO group_lesson (lesson_id, max_slots, min_slots, instructor_id, lesson_date) 
VALUES
(2, 6, 4, 2, '2024-01-15'), 
(5, 3, 1, 5, '2024-05-02');

INSERT INTO individual_lesson (lesson_id, student_id, instructor_id, lesson_date) 
VALUES 
(1,1,1, ’2024-01-01’),
(4,4,4, ’2024-04-02’),
(6,6,1, ’2024-06-02’), 
(7,7,2, ’2024-07-03’), 
(9,9,4, ’2024-09-03’), 
(10,10,5, ’2024-10-04’); 

INSERT INTO instructor (instructor_id, first_name, last_name, person_number, address) 
VALUES
(1, 'Karl', 'Larsson', '760505-5678', 'Avenyn 4, Storstaden'),
(2, 'Sara', 'Nordström', '850606-6789', 'Boulevarden 5, LillaStaden'),
(3, 'Lisa', 'Johansson', '770707-1234', 'Strandvägen 6, Sjöstaden'),
(4, 'Anders', 'Bergström', '680808-2345', 'Skogsgatan 7, Skogsbyn'),
(5, 'Maria', 'Sundberg', '790909-3456', 'Fjällvägen 8, Fjällstaden');

INSERT INTO instructor_contact (instructor_id, phone_number, email, address)
VALUES
(1, '123-456-7890', 'karl.larsson@email.com', 'Avenyn 4, Storstaden'),
(2, '234-567-8901', 'sara.nordstrom@email.com', 'Boulevarden 5, LillaStaden'),
(3, '345-678-9012', 'lisa.johansson@email.com', 'Strandvägen 6, Sjöstaden'),
(4, '456-789-0123', 'anders.bergstrom@email.com', 'Skogsgatan 7, Skogsbyn'),
(5, '567-890-1234', 'maria.sundberg@email.com', 'Fjällvägen 8, Fjällstaden');

INSERT INTO instrument (instrument_id, type, brand, in_stock) VALUES
(1, 'Guitar', 'Yamaha', 10),
(2, 'Piano', 'Steinway', 5),
(3, 'Violin', 'Stradivarius', 8);

INSERT INTO instrument_rent (rent_id, student_id, instrument_id, start_date, end_date, price_rent) 
VALUES
(1, 1, 1, '2024-06-01', '2024-12-01', 50),
(2, 2, 2, '2024-06-15', '2024-12-15', 40);

INSERT INTO instrument_skills (student_id, instrument_id, level)
VALUES
(1, 1, 'Intermediate'),
(2, 2, 'Advanced'),
(3, 3, 'Beginner'),
(4, 1, 'Intermediate'),
(5, 2, 'Advanced'),
(6, 3, 'Intermediate'),
(7, 1, 'Advanced'),
(8, 2, 'Intermediate'),
(9, 3, 'Beginner'),
(10, 1, 'Advanced'),
(11, 2, 'Intermediate'),
(12, 3, 'Intermediate'),
(13, 1, 'Beginner'),
(14, 2, 'Advanced'),
(15, 3, 'Intermediate'),
(16, 1, 'Intermediate'),
(17, 2, 'Beginner'),
(18, 3, 'Advanced'),
(19, 1, 'Advanced'),
(20, 2, 'Intermediate');

INSERT INTO lesson (lesson_id, student_id, instructor_id, lesson_date, start_time, end_time, lesson_type) 
VALUES
(1, 1, 1, '2024-01-01', '10:00', '11:00', 'Individual'),
(2, 2, 1, '2024-01-15', '11:00', '12:00', 'Group'),
(3, 3, 5, '2024-02-15', '12:00', '13:00', 'Ensemble'),
(4, 4, 1, '2024-04-02', '09:00', '10:00', 'Individual'),
(5, 5, 2, '2024-05-02', '10:30', '11:30', 'Group'),
(6, 6, 2, '2024-06-02', '11:00', '12:00', 'Ensemble'),
(7, 7, 4, '2023-07-03', '09:00', '10:00', 'Individual'),
(8, 8, 4, '2024-02-11', '10:15', '11:15', 'Group'),
(9, 9, 3, '2024-09-03', '11:30', '12:30', 'Ensemble'),
(10, 10, 5, '2023-06-04', '12:00', '13:00', 'Individual'),
(11, 1, 1, '2024-02-12', '13:30', '14:30', 'Group'),
(12, 2, 2, '2024-01-26', '15:00', '16:00', 'Ensemble'),
(28, 8, 3, '2024-02-03', '09:00', '10:00', 'Individual'),
(30, 8, 1, '2024-01-14', '10:30', '11:30', 'Group');

INSERT INTO lesson_instructor (lesson_id, instructor_id)
VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 1),
(7, 2),
(8, 3),
(9, 4),
(10, 5);

INSERT INTO lesson_student (lesson_id, instructor_id, price_id)
VALUES
(1, 1, 1),
(2, 2, 2),
(3, 3, 3),
(4, 4, 4),
(5, 5, 5),
(6, 6, 6),
(7, 7, 7),
(8, 8, 8),
(9, 9, 9),
(10, 10, 10);

INSERT INTO parent (parent_id, full_name, phone_number, email, address) 
VALUES
(2, 'Parent 2', '+1-234-567-8901', 'parent2@example.com', '456 Oak Avenue, Townsville'),
(3, 'Parent 3', '+1-345-678-9012', 'parent3@example.com', '789 Pine Road, Villagetown'),
(4, 'Parent 4', '+1-456-789-0123', 'parent4@example.com', '987 Cedar Lane, Suburbia'),
(5, 'Parent 5', '+1-567-890-1234', 'parent5@example.com', '654 Elm Street, Hamletville'),
(6, 'Parent 6', '+1-678-901-2345', 'parent6@example.com', '321 Birch Boulevard, Countryside'),
(7, 'Parent 7', '+1-789-012-3456', 'parent7@example.com', '876 Maple Drive, Farmland'),
(8, 'Parent 8', '+1-890-123-4567', 'parent8@example.com', '543 Willow Court, Riverside'),
(9, 'Parent 9', '+1-901-234-5678', 'parent9@example.com', '210 Redwood Place, Lakeside'),
(10, 'Parent 10', '+1-012-345-6789', 'parent10@example.com', '789 Pine Road, Mountainside'),
(11, 'Parent 11', '+1-123-456-7890', 'parent11@example.com', '123 Main Street, Oceanview'),
(12, 'Parent 12', '+1-234-567-8901', 'parent12@example.com', '456 Oak Avenue, Lakeshore'),
(13, 'Parent 13', '+1-345-678-9012', 'parent13@example.com', '789 Pine Road, Hilltop'),
(14, 'Parent 14', '+1-456-789-0123', 'parent14@example.com', '987 Cedar Lane, Riverside'),
(15, 'Parent 15', '+1-567-890-1234', 'parent15@example.com', '654 Elm Street, Valleyview'),
(16, 'Parent 16', '+1-678-901-2345', 'parent16@example.com', '321 Birch Boulevard, Highlands'),
(17, 'Parent 17', '+1-789-012-3456', 'parent17@example.com', '876 Maple Drive, Uptown'),
(18, 'Parent 18', '+1-890-123-4567', 'parent18@example.com', '543 Willow Court, Downtown'),
(19, 'Parent 19', '+1-901-234-5678', 'parent19@example.com', '210 Redwood Place, Suburban');

INSERT INTO price_list (price_id, lesson_type, level, price_for_lesson) 
VALUES
(1, 'Group', 'Advanced', 816),
(2, 'Group', 'Advanced', 740),
(3, 'Individual', 'Advanced', 271),
(4, 'Group', 'Advanced', 662),
(5, 'Individual', 'Intermediate', 314),
(6, 'Individual', 'Beginner', 340),
(7, 'Group', 'Beginner', 306),
(8, 'Individual', 'Advanced', 268),
(9, 'Ensemble', 'Advanced', 269),
(10, 'Ensemble', 'Advanced', 561),
(11, 'Group', 'Intermediate', 750),
(12, 'Group', 'Intermediate', 851),
(13, 'Group', 'Intermediate', 873),
(14, 'Ensemble', 'Intermediate', 535),
(15, 'Group', 'Intermediate', 455),
(16, 'Group', 'Beginner', 296),
(17, 'Ensemble', 'Intermediate', 496),
(18, 'Ensemble', 'Intermediate', 933),
(19, 'Group', 'Advanced', 366),
(20, 'Individual', 'Advanced', 699);

INSERT INTO siblings (student_id_1, student_id_2)
VALUES
(1, 2), 
(3, 4),
(5, 6),
(7, 8),
(9, 10),
(2, 3),
(4, 5),
(6, 7),
(8, 9),
(10, 1),
(1, 2),
(1, 3),
(5, 21),
(6, 22),
(9, 23),
(3, 24);

INSERT INTO student (student_id, first_name, last_name, person_number, address) 
VALUES
(1, 'Erik', 'Johansson', '990101-1234', 'Gatan 1, Staden'),
(2, 'Anna', 'Karlsson', '980202-2345', 'Vägen 2, Byen'),
(3, 'Lina', 'Andersson', '970303-3456', 'Stigen 3, Kommunen'),
(4, 'Oscar', 'Svensson', '991231-4567', 'Platsen 4, Samhället'),
(5, 'Emma', 'Nilsson', '000101-5678', 'Gången 5, Stad'),
(6, 'Lucas', 'Gustafsson', '010202-6789', 'Banan 6, By'),
(7, 'Ella', 'Lindberg', '020303-7890', 'Vägen 7, Församlingen'),
(8, 'Alexander', 'Lundberg', '030404-8901', 'Stigen 8, Kommun'),
(9, 'Alice', 'Lundgren', '040505-9012', 'Allén 9, Storstad'),
(10, 'William', 'Berg', '050606-0123', 'Gränden 10, Småstad'),
(11, 'Maja', 'Ek', '060707-1234', 'Kullen 11, Staden'),
(12, 'Noah', 'Holm', '070808-2345', 'Stråket 12, Byen'),
(13, 'Wilma', 'Löfgren', '080909-3456', 'Stigen 13, Landsby'),
(14, 'Viktor', 'Nyström', '091010-4567', 'Slingan 14, Förort'),
(15, 'Alma', 'Blom', '101111-5678', 'Vägen 15, LitenBy'),
(16, 'Oliver', 'Sandberg', '111212-6789', 'Gatan 16, Stad'),
(17, 'Julia', 'Åkesson', '120101-7890', 'Allén 17, Staden'),
(18, 'Emil', 'Björk', '130202-8901', 'Platsen 18, Samhället'),
(19, 'Elsa', 'Sjöberg', '140303-9012', 'Kajen 19, Hamnstad'),
(20, 'Hugo', 'Lundin', '150404-0123', 'Parken 20, Storstad’),
(21, 'John', 'Doe', '090909-1234', 'Oak Street 21, City'),
(22, 'Jane', 'Smith', '080808-2345', 'Maple Avenue 22, Town'),
(23, 'Robert', 'Johnson', '070707-3456', 'Pine Lane 23, Village'),
(24, 'Emily', 'Williams', '060606-4567', 'Cedar Road 24, Suburb');

INSERT INTO student_contact (student_id, phone_number, email, address) 
VALUES
(1, '0701234567', 'erik.johansson@example.com', 'Gatan 1, Staden'),
(2, '0702345678', 'anna.karlsson@example.com', 'Vägen 2, Byen'),
(3, '0703456789', 'lina.andersson@example.com', 'Stigen 3, Kommunen'),
(4, '0704567890', 'oscar.svensson@example.com', 'Platsen 4, Samhället'),
(5, '0705678901', 'emma.nilsson@example.com', 'Gången 5, Stad'),
(6, '0706789012', 'lucas.gustafsson@example.com', 'Banan 6, By'),
(7, '0707890123', 'ella.lindberg@example.com', 'Vägen 7, Församlingen'),
(8, '0708901234', 'alexander.lundberg@example.com', 'Stigen 8, Kommun'),
(9, '0709012345', 'alice.lundgren@example.com', 'Allén 9, Storstad'),
(10, '0710123456', 'william.berg@example.com', 'Gränden 10, Småstad'),
(11, '0711234567', 'maja.ek@example.com', 'Kullen 11, Staden'),
(12, '0712345678', 'noah.holm@example.com', 'Stråket 12, Byen'),
(13, '0713456789', 'wilma.lofgren@example.com', 'Stigen 13, Landsby'),
(14, '0714567890', 'viktor.nystrom@example.com', 'Slingan 14, Förort'),
(15, '0715678901', 'alma.blom@example.com', 'Vägen 15, LitenBy'),
(16, '0716789012', 'oliver.sandberg@example.com', 'Gatan 16, Stad'),
(17, '0717890123', 'julia.akesson@example.com', 'Allén 17, Staden'),
(18, '0718901234', 'emil.bjork@example.com', 'Platsen 18, Samhället'),
(19, '0719012345', 'elsa.sjoberg@example.com', 'Kajen 19, Hamnstad'),
(20, '0720123456', 'hugo.lundin@example.com', 'Parken 20, Storstad');
