BEGIN;

TRUNCATE
  things,
  motivation,
  users
  RESTART IDENTITY CASCADE;

INSERT INTO users (username, first_name, middle_name, last_name, dob, password)
VALUES
  ('dunder', 'Dunder', 'Aka', 'Mifflin', '2000-05-03', '$2a$12$AmM8ZuvNAXf5FKYtyQ1xCus6Nm.YPbPazD3IAibAwZQWxdR7znkvW'),
  ('b.deboop', 'Bodeep', 'Ira', 'Deboop', '1979-08-03', '$2a$12$LwaEMhzGB1wQLmXmZch57e.t.N8YFZR49Ax4oHD1nGAYLxWJ5e0zK'),
  ('c.bloggs', 'Charlie', 'Moore', 'Bloggs', '1978-01-13', '$2a$12$HOjNkF3P/VqJB7YEuOKvx.yPokHFP0Bdkkk.qpqsOBt42D8xMkVlK'),
  ('s.smith', 'Sam', 'James', 'Smith', '1949-08-10', '$2a$12$c228lzGCIVZ0rOSQuz/LVOSuOysnJIXeMASEzMaQW40SQ5B0ODkYK'),
  ('lexlor', 'Alex', 'Tate', 'Taylor', '1942-05-11', '$2a$12$hOYu4F/2DFGyZnS4ir28pu7Oy2JKePsc0d8h87cNfNealWurUhOoO'),
  ('wippy', 'Ping', 'Won', 'In', '1979-02-21', '$2a$12$VD04zwnrQZ/2.6Pw.ijzQuebC.M4ZZxH3UUq3IxaDzb.AvXus4k0S');

INSERT INTO motivation (motivation_number, motivation_content) VALUES 
(1,'Content for motivation value 1')
,(2,'Content for motivation value 2')
,(3,'Content for motivation value 3')
,(4,'Content for motivation value 4')
,(5,'Content for motivation value 5')
,(6,'Content for motivation value 6')
,(7,'Content for motivation value 7')
,(8,'Content for motivation value 8')
,(9,'Content for motivation value 9')
,(11,'Content for motivation value 11')
,(22,'Content for motivation value 22');

INSERT INTO inner_self (inner_self_number, inner_self_content) VALUES 
(1,'Content for inner self value 1')
,(2,'Content for inner self value 2')
,(3,'Content for inner self value 3')
,(4,'Content for inner self value 4')
,(5,'Content for inner self value 5')
,(6,'Content for inner self value 6')
,(7,'Content for inner self value 7')
,(8,'Content for inner self value 8')
,(9,'Content for inner self value 9')
,(11,'Content for inner self value 11')
,(22,'Content for inner self value 22');

INSERT INTO expression (expression_number, expression_content) VALUES 
(1,'Content for expression value 1')
,(2,'Content for expression value 2')
,(3,'Content for expression value 3')
,(4,'Content for expression value 4')
,(5,'Content for expression value 5')
,(6,'Content for expression value 6')
,(7,'Content for expression value 7')
,(8,'Content for expression value 8')
,(9,'Content for expression value 9')
,(11,'Content for expression value 11')
,(22,'Content for expression value 22');

INSERT INTO karmic_lessons (karmic_lessons_number, karmic_lessons_content) VALUES 
(1,'Content for karmic_lessons value 1')
,(2,'Content for karmic_lessons value 2')
,(3,'Content for karmic_lessons value 3')
,(4,'Content for karmic_lessons value 4')
,(5,'Content for karmic_lessons value 5')
,(6,'Content for karmic_lessons value 6')
,(7,'Content for karmic_lessons value 7')
,(8,'Content for karmic_lessons value 8')
,(9,'Content for karmic_lessons value 9')
,(11,'Content for karmic_lessons value 11')
,(22,'Content for karmic_lessons value 22');

INSERT INTO hidden_tendencies (hidden_tendencies_number, hidden_tendencies_content) VALUES 
(1,'Content for hidden_tendencies value 1')
,(2,'Content for hidden_tendencies value 2')
,(3,'Content for hidden_tendencies value 3')
,(4,'Content for hidden_tendencies value 4')
,(5,'Content for hidden_tendencies value 5')
,(6,'Content for hidden_tendencies value 6')
,(7,'Content for hidden_tendencies value 7')
,(8,'Content for hidden_tendencies value 8')
,(9,'Content for hidden_tendencies value 9')
,(11,'Content for hidden_tendencies value 11')
,(22,'Content for hidden_tendencies value 22');

INSERT INTO subconscious_response (subconscious_response_number, subconscious_response_content) VALUES 
(1,'Content for subconscious_response value 1')
,(2,'Content for subconscious_response value 2')
,(3,'Content for subconscious_response value 3')
,(4,'Content for subconscious_response value 4')
,(5,'Content for subconscious_response value 5')
,(6,'Content for subconscious_response value 6')
,(7,'Content for subconscious_response value 7')
,(8,'Content for subconscious_response value 8')
,(9,'Content for subconscious_response value 9')
,(11,'Content for subconscious_response value 11')
,(22,'Content for subconscious_response value 22');

INSERT INTO destiny (destiny_number, destiny_content) VALUES 
(1,'Content for destiny value 1')
,(2,'Content for destiny value 2')
,(3,'Content for destiny value 3')
,(4,'Content for destiny value 4')
,(5,'Content for destiny value 5')
,(6,'Content for destiny value 6')
,(7,'Content for destiny value 7')
,(8,'Content for destiny value 8')
,(9,'Content for destiny value 9')
,(11,'Content for destiny value 11')
,(22,'Content for destiny value 22');

INSERT INTO first_lifecycle (first_lifecycle_number, first_lifecycle_content) VALUES 
(1,'Content for first_lifecycle value 1')
,(2,'Content for first_lifecycle value 2')
,(3,'Content for first_lifecycle value 3')
,(4,'Content for first_lifecycle value 4')
,(5,'Content for first_lifecycle value 5')
,(6,'Content for first_lifecycle value 6')
,(7,'Content for first_lifecycle value 7')
,(8,'Content for first_lifecycle value 8')
,(9,'Content for first_lifecycle value 9')
,(11,'Content for first_lifecycle value 11')
,(22,'Content for first_lifecycle value 22');

INSERT INTO second_lifecycle (second_lifecycle_number, second_lifecycle_content) VALUES 
(1,'Content for second_lifecycle value 1')
,(2,'Content for second_lifecycle value 2')
,(3,'Content for second_lifecycle value 3')
,(4,'Content for second_lifecycle value 4')
,(5,'Content for second_lifecycle value 5')
,(6,'Content for second_lifecycle value 6')
,(7,'Content for second_lifecycle value 7')
,(8,'Content for second_lifecycle value 8')
,(9,'Content for second_lifecycle value 9')
,(11,'Content for second_lifecycle value 11')
,(22,'Content for second_lifecycle value 22');

INSERT INTO third_lifecycle (third_lifecycle_number, third_lifecycle_content) VALUES 
(1,'Content for third_lifecycle value 1')
,(2,'Content for third_lifecycle value 2')
,(3,'Content for third_lifecycle value 3')
,(4,'Content for third_lifecycle value 4')
,(5,'Content for third_lifecycle value 5')
,(6,'Content for third_lifecycle value 6')
,(7,'Content for third_lifecycle value 7')
,(8,'Content for third_lifecycle value 8')
,(9,'Content for third_lifecycle value 9')
,(11,'Content for third_lifecycle value 11')
,(22,'Content for third_lifecycle value 22');

INSERT INTO destiny_lifecycle (destiny_number, lifecycle_number, destiny_lifecycle_content) VALUES 
(1,1,'Content for destiny_lifecycle value 1,1')
,(1,2,'Content for destiny_lifecycle value 1,2')
,(1,3,'Content for destiny_lifecycle value 1,3')
,(1,4,'Content for destiny_lifecycle value 1,4')
,(1,5,'Content for destiny_lifecycle value 1,5')
,(1,6,'Content for destiny_lifecycle value 1,6')
,(1,7,'Content for destiny_lifecycle value 1,7')
,(1,8,'Content for destiny_lifecycle value 1,8')
,(1,9,'Content for destiny_lifecycle value 1,9')
,(1,11,'Content for destiny_lifecycle value 1,11')
,(1,22,'Content for destiny_lifecycle value 1.22')
,(2,1,'Content for destiny_lifecycle value 2,1')
,(2,2,'Content for destiny_lifecycle value 2,2')
,(2,3,'Content for destiny_lifecycle value 2,3')
,(2,4,'Content for destiny_lifecycle value 2,4')
,(2,5,'Content for destiny_lifecycle value 2,5')
,(2,6,'Content for destiny_lifecycle value 2,6')
,(2,7,'Content for destiny_lifecycle value 2,7')
,(2,8,'Content for destiny_lifecycle value 2,8')
,(2,9,'Content for destiny_lifecycle value 2,9')
,(2,11,'Content for destiny_lifecycle value 2,11')
,(2,22,'Content for destiny_lifecycle value 2,22')
,(3,1,'Content for destiny_lifecycle value 3,1')
,(3,2,'Content for destiny_lifecycle value 3,2')
,(3,3,'Content for destiny_lifecycle value 3,3')
,(3,4,'Content for destiny_lifecycle value 3,4')
,(3,5,'Content for destiny_lifecycle value 3,5')
,(3,6,'Content for destiny_lifecycle value 3,6')
,(3,7,'Content for destiny_lifecycle value 3,7')
,(3,8,'Content for destiny_lifecycle value 3,8')
,(3,9,'Content for destiny_lifecycle value 3,9')
,(3,11,'Content for destiny_lifecycle value 3,11')
,(3,22,'Content for destiny_lifecycle value 3,22')
,(4,1,'Content for destiny_lifecycle value 4,1')
,(4,2,'Content for destiny_lifecycle value 4,2')
,(4,3,'Content for destiny_lifecycle value 4,3')
,(4,4,'Content for destiny_lifecycle value 4,4')
,(4,5,'Content for destiny_lifecycle value 4,5')
,(4,6,'Content for destiny_lifecycle value 4,6')
,(4,7,'Content for destiny_lifecycle value 4,7')
,(4,8,'Content for destiny_lifecycle value 4,8')
,(4,9,'Content for destiny_lifecycle value 4,9')
,(4,11,'Content for destiny_lifecycle value 4,11')
,(4,22,'Content for destiny_lifecycle value 4,22')
,(5,1,'Content for destiny_lifecycle value 5,1')
,(5,2,'Content for destiny_lifecycle value 5,2')
,(5,3,'Content for destiny_lifecycle value 5,3')
,(5,4,'Content for destiny_lifecycle value 5,4')
,(5,5,'Content for destiny_lifecycle value 5,5')
,(5,6,'Content for destiny_lifecycle value 5,6')
,(5,7,'Content for destiny_lifecycle value 5,7')
,(5,8,'Content for destiny_lifecycle value 5,8')
,(5,9,'Content for destiny_lifecycle value 5,9')
,(5,11,'Content for destiny_lifecycle value 5,11')
,(5,22,'Content for destiny_lifecycle value 5,22')
,(6,1,'Content for destiny_lifecycle value 6,1')
,(6,2,'Content for destiny_lifecycle value 6,2')
,(6,3,'Content for destiny_lifecycle value 6,3')
,(6,4,'Content for destiny_lifecycle value 6,4')
,(6,5,'Content for destiny_lifecycle value 6,5')
,(6,6,'Content for destiny_lifecycle value 6,6')
,(6,7,'Content for destiny_lifecycle value 6,7')
,(6,8,'Content for destiny_lifecycle value 6,8')
,(6,9,'Content for destiny_lifecycle value 6,9')
,(6,11,'Content for destiny_lifecycle value 6,11')
,(6,22,'Content for destiny_lifecycle value 6,22')
,(7,1,'Content for destiny_lifecycle value 7,1')
,(7,2,'Content for destiny_lifecycle value 7,2')
,(7,3,'Content for destiny_lifecycle value 7,3')
,(7,4,'Content for destiny_lifecycle value 7,4')
,(7,5,'Content for destiny_lifecycle value 7,5')
,(7,6,'Content for destiny_lifecycle value 7,6')
,(7,7,'Content for destiny_lifecycle value 7,7')
,(7,8,'Content for destiny_lifecycle value 7,8')
,(7,9,'Content for destiny_lifecycle value 7,9')
,(7,11,'Content for destiny_lifecycle value 7,11')
,(7,22,'Content for destiny_lifecycle value 7,22')
,(8,1,'Content for destiny_lifecycle value 8,1')
,(8,2,'Content for destiny_lifecycle value 8,2')
,(8,3,'Content for destiny_lifecycle value 8,3')
,(8,4,'Content for destiny_lifecycle value 8,4')
,(8,5,'Content for destiny_lifecycle value 8,5')
,(8,6,'Content for destiny_lifecycle value 8,6')
,(8,7,'Content for destiny_lifecycle value 8,7')
,(8,8,'Content for destiny_lifecycle value 8,8')
,(8,9,'Content for destiny_lifecycle value 8,9')
,(8,11,'Content for destiny_lifecycle value 8,11')
,(8,22,'Content for destiny_lifecycle value 8,22')
,(9,1,'Content for destiny_lifecycle value 9,1')
,(9,2,'Content for destiny_lifecycle value 9,2')
,(9,3,'Content for destiny_lifecycle value 9,3')
,(9,4,'Content for destiny_lifecycle value 9,4')
,(9,5,'Content for destiny_lifecycle value 9,5')
,(9,6,'Content for destiny_lifecycle value 9,6')
,(9,7,'Content for destiny_lifecycle value 9,7')
,(9,8,'Content for destiny_lifecycle value 9,8')
,(9,9,'Content for destiny_lifecycle value 9,9')
,(9,11,'Content for destiny_lifecycle value 9,11')
,(9,22,'Content for destiny_lifecycle value 9,22')
,(11,1,'Content for destiny_lifecycle value 11,1')
,(11,2,'Content for destiny_lifecycle value 11,2')
,(11,3,'Content for destiny_lifecycle value 11,3')
,(11,4,'Content for destiny_lifecycle value 11,4')
,(11,5,'Content for destiny_lifecycle value 11,5')
,(11,6,'Content for destiny_lifecycle value 11,6')
,(11,7,'Content for destiny_lifecycle value 11,7')
,(11,8,'Content for destiny_lifecycle value 11,8')
,(11,9,'Content for destiny_lifecycle value 11,9')
,(11,11,'Content for destiny_lifecycle value 11,11')
,(11,22,'Content for destiny_lifecycle value 11,22')
,(22,1,'Content for destiny_lifecycle value 22,1')
,(22,2,'Content for destiny_lifecycle value 22,2')
,(22,3,'Content for destiny_lifecycle value 22,3')
,(22,4,'Content for destiny_lifecycle value 22,4')
,(22,5,'Content for destiny_lifecycle value 22,5')
,(22,6,'Content for destiny_lifecycle value 22,6')
,(22,7,'Content for destiny_lifecycle value 22,7')
,(22,8,'Content for destiny_lifecycle value 22,8')
,(22,9,'Content for destiny_lifecycle value 22,9')
,(22,11,'Content for destiny_lifecycle value 22,11')
,(22,22,'Content for destiny_lifecycle value 22,22');

INSERT INTO turning_points (turning_points_number, turning_points_content) VALUES 
(1,'Content for turning_points value 1')
,(2,'Content for turning_points value 2')
,(3,'Content for turning_points value 3')
,(4,'Content for turning_points value 4')
,(5,'Content for turning_points value 5')
,(6,'Content for turning_points value 6')
,(7,'Content for turning_points value 7')
,(8,'Content for turning_points value 8')
,(9,'Content for turning_points value 9')
,(11,'Content for turning_points value 11')
,(22,'Content for turning_points value 22');

INSERT INTO challenges (challenges_number, challenges_content) VALUES 
(1,'Content for challenges value 1')
,(2,'Content for challenges value 2')
,(3,'Content for challenges value 3')
,(4,'Content for challenges value 4')
,(5,'Content for challenges value 5')
,(6,'Content for challenges value 6')
,(7,'Content for challenges value 7')
,(8,'Content for challenges value 8')
,(9,'Content for challenges value 9')
,(11,'Content for challenges value 11')
,(22,'Content for challenges value 22');

INSERT INTO personal_year (personal_year_number, personal_year_content) VALUES 
(1,'Content for personal_year value 1')
,(2,'Content for personal_year value 2')
,(3,'Content for personal_year value 3')
,(4,'Content for personal_year value 4')
,(5,'Content for personal_year value 5')
,(6,'Content for personal_year value 6')
,(7,'Content for personal_year value 7')
,(8,'Content for personal_year value 8')
,(9,'Content for personal_year value 9')
,(11,'Content for personal_year value 11')
,(22,'Content for personal_year value 22');

INSERT INTO astrological_influences (astrological_influences_number, astrological_influences_content) VALUES 
(1,'Content for astrological_influences value 1')
,(2,'Content for astrological_influences value 2')
,(3,'Content for astrological_influences value 3')
,(4,'Content for astrological_influences value 4')
,(5,'Content for astrological_influences value 5')
,(6,'Content for astrological_influences value 6')
,(7,'Content for astrological_influences value 7')
,(8,'Content for astrological_influences value 8')
,(9,'Content for astrological_influences value 9')
,(11,'Content for astrological_influences value 11')
,(22,'Content for astrological_influences value 22');

INSERT INTO astrological_personal (astrological_influence_number, astrological_personal_content) VALUES 
(1,'Content for astrological_personal value 1')
,(2,'Content for astrological_personal value 2')
,(3,'Content for astrological_personal value 3')
,(4,'Content for astrological_personal value 4')
,(5,'Content for astrological_personal value 5')
,(6,'Content for astrological_personal value 6')
,(7,'Content for astrological_personal value 7')
,(8,'Content for astrological_personal value 8')
,(9,'Content for astrological_personal value 9')
,(11,'Content for astrological_personal value 11')
,(22,'Content for astrological_personal value 22');


COMMIT;