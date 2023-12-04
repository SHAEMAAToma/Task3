INSERT INTO student (student_id, first_name, last_name, person_number, address) VALUES
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
(20, 'Hugo', 'Lundin', '150404-0123', 'Parken 20, Storstad');

INSERT INTO instructor (instructor_id, first_name, last_name, person_number, address) VALUES
(1, 'Karl', 'Larsson', '760505-5678', 'Avenyn 4, Storstaden'),
(2, 'Sara', 'Nordström', '850606-6789', 'Boulevarden 5, LillaStaden'),
(3, 'Lisa', 'Johansson', '770707-1234', 'Strandvägen 6, Sjöstaden'),
(4, 'Anders', 'Bergström', '680808-2345', 'Skogsgatan 7, Skogsbyn'),
(5, 'Maria', 'Sundberg', '790909-3456', 'Fjällvägen 8, Fjällstaden');

INSERT INTO lesson (lesson_id, student_id, instructor_id, lesson_date, start_time, end_time, lesson_type) VALUES
(1, 1, 1, '2023-06-01', '10:00', '11:00', 'Individual'),
(2, 2, 1, '2023-06-01', '11:00', '12:00', 'Group'),
(3, 3, 2, '2023-06-01', '12:00', '13:00', 'Ensemble'),
(4, 4, 1, '2023-06-02', '09:00', '10:00', 'Individual'),
(5, 5, 2, '2023-06-02', '10:30', '11:30', 'Group'),
(6, 6, 3, '2023-06-02', '11:00', '12:00', 'Ensemble'),
(7, 7, 4, '2023-06-03', '09:00', '10:00', 'Individual'),
(8, 8, 4, '2023-06-03', '10:15', '11:15', 'Group'),
(9, 9, 5, '2023-06-03', '11:30', '12:30', 'Ensemble'),
(10, 10, 5, '2023-06-04', '12:00', '13:00', 'Individual'),
(11, 1, 3, '2023-06-04', '13:30', '14:30', 'Group'),
(12, 2, 3, '2023-06-04', '15:00', '16:00', 'Ensemble'),
(13, 3, 6, '2023-06-05', '09:00', '10:00', 'Individual'),
(14, 4, 6, '2023-06-05', '10:30', '11:30', 'Group'),
(15, 5, 7, '2023-06-05', '11:45', '12:45', 'Ensemble'),
(16, 6, 7, '2023-06-06', '13:00', '14:00', 'Individual'),
(17, 7, 1, '2023-06-06', '14:15', '15:15', 'Group'),
(18, 8, 1, '2023-06-06', '15:30', '16:30', 'Ensemble'),
(19, 9, 2, '2023-06-07', '16:45', '17:45', 'Individual'),
(20, 10, 2, '2023-06-07', '18:00', '19:00', 'Group'),
(21, 1, 3, '2023-06-07', '19:15', '20:15', 'Ensemble'),
(22, 2, 3, '2023-06-08', '20:30', '21:30', 'Individual'),
(23, 3, 4, '2023-06-08', '21:45', '22:45', 'Group'),
(24, 4, 4, '2023-06-09', '08:00', '09:00', 'Ensemble'),
(25, 5, 5, '2023-06-09', '09:15', '10:15', 'Individual'),
(26, 6, 5, '2023-06-09', '10:30', '11:30', 'Group'),
(27, 7, 6, '2023-06-10', '11:45', '12:45', 'Ensemble'),
(28, 8, 6, '2023-06-10', '13:00', '14:00', 'Individual');

INSERT INTO parent (parent_id, full_name, phone_number, email, address) VALUES
(1, 'Sarah Estes', '+1-758-126-4232x34130', 'eatonkeith@taylor-smith.com', '75519 Cooper Mills Apt. 587, North Robinland, SD 66727'),
(2, 'Carlos Navarro', '689-250-7091', 'christianrojas@gmail.com', '298 Pham Gardens, South Sarah, WV 77941'),
(3, 'Mario Hughes', '001-518-242-1279x603', 'sonyacardenas@williams.com', '0171 Moore Groves Apt. 373, Lake Jamesview, MS 37483'),
(4, 'Jack Roth', '058-473-6409', 'katherine68@gmail.com', '141 Barrett Lodge, West Susan, VT 55566'),
(5, 'Linda Mitchell', '+1-012-420-3233x3586', 'uhuff@gmail.com', '65553 Dylan Stream, West Nancy, WY 00996'),
(6, 'James Kennedy', '+1-645-382-0145x64763', 'mercedesdrake@cohen-rodriguez.com', '28552 Hernandez Forks Suite 682, West Johnfurt, TN 29163'),
(7, 'Warren Pollard', '(717)149-8513', 'jharris@mann.org', '846 Brittany Lodge, Vargasberg, ND 66227'),
(8, 'Carrie Brooks', '+1-879-537-9822x577', 'robertfields@yahoo.com', '24877 Sharon Lights Apt. 898, East Cory, ID 85328'),
(9, 'Douglas Anderson', '+1-834-368-1513x731', 'sharrington@nolan.org', '6676 Jeff Ridges, West Cynthiatown, ND 66342'),
(10, 'Rebecca Martin', '001-536-663-2194x77295', 'matthew09@estrada-west.com', '0143 Davis Row, West Eric, MS 56293'),
(11, 'Mrs. Jessica Knight', '2817219714', 'uthomas@gmail.com', '23868 Sean Cliff Suite 886, Thorntonberg, AK 91237'),
(12, 'Jeremy Garza', '+1-861-598-1178', 'emilyquinn@yahoo.com', '08726 Weaver Creek, Shannonton, SD 16514'),
(13, 'Donna Cole', '001-452-266-9470', 'fwatson@yahoo.com', '61065 Ramirez Gardens, Bridgesfort, OH 78224'),
(14, 'Kevin Madden', '4940768186', 'sherrywilliamson@franklin.net', '6437 Christian Expressway, South Patriciaborough, NV 59709'),
(15, 'Sherry Simmons', '001-102-293-5444x716', 'rebecca74@gmail.com', '012 Cline Spurs Suite 495, Ortizstad, WY 58367'),
(16, 'Scott Kidd', '+1-318-914-2456', 'alexander50@hotmail.com', '6352 Thomas Rue, Brandonfort, ND 26034'),
(17, 'Robert Haley', '001-979-001-9584', 'sarahwebster@gmail.com', '497 Jo Walks, Lake Teresa, AL 50765'),
(18, 'Brianna Sims', '594.356.7028x0307', 'sblevins@gmail.com', '1989 Carlson View Apt. 376, North Alisha, NJ 50622'),
(19, 'Howard Carter', '(960)846-9950', 'gregoryhendrix@brooks-ochoa.com', '69314 Henry Neck Suite 472, Richardshire, OK 56875'),
(20, 'Suzanne Clark', '+1-217-406-5078x2419', 'brittany54@gmail.com', '3845 Bailey Courts, North Danielstad, PA 49102');

INSERT INTO instrument (instrument_id, type, brand, in_stock) VALUES
(1, 'Guitar', 'Yamaha', 10),
(2, 'Piano', 'Steinway', 5),
(3, 'Violin', 'Stradivarius', 8);

INSERT INTO instrument_rent (rent_id, student_id, instrument_id, start_date, end_date) VALUES
(1, 1, 1, '2023-06-01', '2023-12-01'),
(2, 2, 2, '2023-06-15', '2023-12-15');

INSERT INTO student_contact (student_id, phone_number, email, address) VALUES
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

INSERT INTO price_list (price_id, lesson_type, level, price_for_lesson) VALUES
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

INSERT INTO instructor_contact (instructor_id, phone_number, email, address) VALUES
(1, '0703456789', 'karl.larsson@example.com', 'Avenyn 4, Storstaden'),
(2, '0704567890', 'sara.nordstrom@example.com', 'Boulevarden 5, LillaStaden'),
(3, '0705678901', 'lisa.johansson@example.com', 'Strandvägen 6, Sjöstaden'),
(4, '0706789012', 'anders.bergstrom@example.com', 'Skogsgatan 7, Skogsbyn'),
(5, '0707890123', 'maria.sundberg@example.com', 'Fjällvägen 8, Fjällstaden');

INSERT INTO siblings (student_id_1, student_id_2)
VALUES
(5, 6),
(7, 8),
(9, 10),
(3, 2);

INSERT INTO instrument_skills (student_id, instrument_id, level)
VALUES
(1, 1, 'Intermediate'),  -- Erik spelar gitarr på en mellannivå
(2, 2, 'Advanced'),      -- Anna spelar piano på en avancerad nivå
(3, 3, 'Beginner'),      -- Lina spelar violin på en nybörjarnivå
(4, 1, 'Intermediate'),  -- Oscar spelar gitarr på en mellannivå
(5, 2, 'Advanced'),      -- Emma spelar piano på en avancerad nivå
(6, 3, 'Intermediate'),  -- Lucas spelar violin på en mellannivå
(7, 1, 'Advanced'),      -- Ella spelar gitarr på en avancerad nivå
(8, 2, 'Intermediate'),  -- Alexander spelar piano på en mellannivå
(9, 3, 'Beginner'),      -- Alice spelar violin på en nybörjarnivå
(10, 1, 'Advanced'),     -- William spelar gitarr på en avancerad nivå
(11, 2, 'Intermediate'), -- Maja spelar piano på en mellannivå
(12, 3, 'Intermediate'), -- Noah spelar violin på en mellannivå
(13, 1, 'Beginner'),     -- Wilma spelar gitarr på en nybörjarnivå
(14, 2, 'Advanced'),     -- Viktor spelar piano på en avancerad nivå
(15, 3, 'Intermediate'), -- Alma spelar violin på en mellannivå
(16, 1, 'Intermediate'), -- Oliver spelar gitarr på en mellannivå
(17, 2, 'Beginner'),     -- Julia spelar piano på en nybörjarnivå
(18, 3, 'Advanced'),     -- Emil spelar violin på en avancerad nivå
(19, 1, 'Advanced'),     -- Elsa spelar gitarr på en avancerad nivå
(20, 2, 'Intermediate'); -- Hugo spelar piano på en mellannivå


INSERT INTO lesson_instructor (lesson_id, instructor_id)
VALUES
(1, 1),
(2, 1),
(3, 2),
(4, 1),
(5, 2),
(6, 3),
(7, 4),
(8, 4),
(9, 5),
(10, 5),
(11, 3),
(12, 3),
(13, 6),
(14, 6),
(15, 7),
(16, 7),
(17, 1),
(18, 1),
(19, 2),
(20, 2),
(21, 3),
(22, 3),
(23, 4),
(24, 4),
(25, 5),
(26, 5),
(27, 6),
(28, 6);

-- Inserting data into the individual_lesson table
INSERT INTO individual_lesson (lesson_id, student_id, lesson_date, instructor_id, price_individual)
VALUES
(1, 1, '2023-06-01', 1, 50),
(2, 2, '2023-06-01', 1, 55),
(3, 3, '2023-06-01', 2, 60),
(4, 4, '2023-06-02', 1, 50),
(5, 5, '2023-06-02', 2, 55),
(6, 6, '2023-06-02', 3, 60),
(7, 7, '2023-06-03', 4, 50),
(8, 8, '2023-06-03', 4, 55),
(9, 9, '2023-06-03', 5, 60),
(10, 10, '2023-06-04', 5, 50),
(11, 1, '2023-06-04', 3, 55),
(12, 2, '2023-06-04', 3, 60),
(13, 3, '2023-06-05', 6, 50),
(14, 4, '2023-06-05', 6, 55),
(15, 5, '2023-06-05', 7, 60),
(16, 6, '2023-06-06', 7, 50),
(17, 7, '2023-06-06', 1, 55),
(18, 8, '2023-06-06', 1, 60);

-- Inserting data into the group_lesson table
INSERT INTO group_lesson (lesson_id, max_slots, min_slots, price_group, lesson_date)
VALUES
(2, 8, 3, 100, '2023-06-01'),
(5, 10, 4, 120, '2023-06-02'),
(8, 12, 5, 140, '2023-06-03'),
(11, 8, 3, 110, '2023-06-04'),
(14, 10, 4, 130, '2023-06-05'),
(17, 12, 5, 150, '2023-06-06');

-- Inserting data into the ensemble table
INSERT INTO ensemble (ensemble_id, lesson_id, genre, price_ensemble, max_slots, min_slots, lesson_date)
VALUES
(1, 3, 'Classical', 200, 10, 3, '2023-06-01'),
(2, 6, 'Jazz', 250, 8, 2, '2023-06-01'),
(3, 9, 'Rock', 180, 12, 4, '2023-06-01'),
(4, 12, 'Pop', 220, 8, 3, '2023-06-02'),
(5, 15, 'Blues', 190, 10, 4, '2023-06-02'),
(6, 18, 'Country', 210, 12, 2, '2023-06-02'),
(7, 21, 'Electronic', 240, 6, 3, '2023-06-03'),
(8, 24, 'Hip-Hop', 270, 10, 4, '2023-06-03'),
(9, 27, 'R&B', 230, 8, 3, '2023-06-03'),
(10, 28, 'Funk', 260, 12, 2, '2023-06-04');
