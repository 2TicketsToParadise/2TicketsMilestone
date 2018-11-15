DROP TABLE IF EXISTS exercises;
CREATE TABLE exercises
	(
	ExerciseID				int				unique	NOT NULL,
	ExerciseCategory		int						NOT NULL,
	ExerciseName			varchar(30)				NOT NULL,
	PRIMARY KEY (ExerciseID)
	);

insert into exercises (ExerciseID, ExerciseCategory, ExerciseName) values (1, 1, 'Squat');
insert into exercises (ExerciseID, ExerciseCategory, ExerciseName) values (2, 2, 'Rowing');
insert into exercises (ExerciseID, ExerciseCategory, ExerciseName) values (3, 1, 'Bench Press');
insert into exercises (ExerciseID, ExerciseCategory, ExerciseName) values (4, 2, 'Stair Climber');
insert into exercises (ExerciseID, ExerciseCategory, ExerciseName) values (5, 1, 'Deadlift');
insert into exercises (ExerciseID, ExerciseCategory, ExerciseName) values (6, 2, 'Running');
insert into exercises (ExerciseID, ExerciseCategory, ExerciseName) values (7, 2, 'Jogging');
insert into exercises (ExerciseID, ExerciseCategory, ExerciseName) values (8, 2, 'Hiking');
insert into exercises (ExerciseID, ExerciseCategory, ExerciseName) values (9, 1, 'Military Press');
insert into exercises (ExerciseID, ExerciseCategory, ExerciseName) values (10, 2, 'Skiing');
insert into exercises (ExerciseID, ExerciseCategory, ExerciseName) values (11, 1, 'Weighted Dips');
insert into exercises (ExerciseID, ExerciseCategory, ExerciseName) values (12, 1, 'Weighted Pullups');
insert into exercises (ExerciseID, ExerciseCategory, ExerciseName) values (13, 1, 'Bicep Curls');
insert into exercises (ExerciseID, ExerciseCategory, ExerciseName) values (14, 1, 'Tricep Extensions');
insert into exercises (ExerciseID, ExerciseCategory, ExerciseName) values (15, 2, 'Football');
insert into exercises (ExerciseID, ExerciseCategory, ExerciseName) values (16, 1, 'Dumbell Shoulder Press');
insert into exercises (ExerciseID, ExerciseCategory, ExerciseName) values (17, 2, 'Basketball');
insert into exercises (ExerciseID, ExerciseCategory, ExerciseName) values (18, 1, 'Bent-Over Rows');
insert into exercises (ExerciseID, ExerciseCategory, ExerciseName) values (19, 1, 'Lat Pull-Down');
insert into exercises (ExerciseID, ExerciseCategory, ExerciseName) values (20, 1, 'Seated Cable Rows');
