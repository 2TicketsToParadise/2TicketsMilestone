DROP TABLE IF EXISTS weights;
CREATE TABLE weights
	(
	WeightID		int			unique	NOT NULL,
	UserID			int					NOT NULL,
	ExerciseID		int					NOT NULL,
	WDate			timestamp			NOT NULL,
	Sets			int					NULL,
	Reps			int					NULL,
	Weight			int					NULL,
	OneRepMax		decimal				NULL,
	PRIMARY KEY (WeightID)
	);

insert into weights (WeightID, UserID, ExerciseID, WDate, Sets, Reps, Weight, OneRepMax) values (1,1,1,'2018-11-16 12:00:00', 5,8,420,510);
insert into weights (WeightID, UserID, ExerciseID, WDate, Sets, Reps, Weight, OneRepMax) values (2,1,1,'2018-10-16 12:00:00', 5,8,415,500);
insert into weights (WeightID, UserID, ExerciseID, WDate, Sets, Reps, Weight, OneRepMax) values (3,1,1,'2018-09-16 12:00:00', 5,8,410,490);
insert into weights (WeightID, UserID, ExerciseID, WDate, Sets, Reps, Weight, OneRepMax) values (4,1,1,'2018-08-16 12:00:00', 5,8,405,480);
insert into weights (WeightID, UserID, ExerciseID, WDate, Sets, Reps, Weight, OneRepMax) values (5,1,1,'2018-07-16 12:00:00', 5,8,400,470);
insert into weights (WeightID, UserID, ExerciseID, WDate, Sets, Reps, Weight, OneRepMax) values (6,1,1,'2018-06-16 12:00:00', 5,8,395,460);


insert into weights (WeightID, UserID, ExerciseID, WDate, Sets, Reps, Weight, OneRepMax) values (7,2,3,'2018-11-16 12:00:00', 3,10,200,265);
insert into weights (WeightID, UserID, ExerciseID, WDate, Sets, Reps, Weight, OneRepMax) values (8,2,3,'2018-10-16 12:00:00', 3,10,205,275);
insert into weights (WeightID, UserID, ExerciseID, WDate, Sets, Reps, Weight, OneRepMax) values (9,2,3,'2018-09-16 12:00:00', 3,10,210,285);
insert into weights (WeightID, UserID, ExerciseID, WDate, Sets, Reps, Weight, OneRepMax) values (10,2,3,'2018-08-16 12:00:00', 3,10,215,295);
insert into weights (WeightID, UserID, ExerciseID, WDate, Sets, Reps, Weight, OneRepMax) values (11,2,3,'2018-07-16 12:00:00', 3,10,220,305);
insert into weights (WeightID, UserID, ExerciseID, WDate, Sets, Reps, Weight, OneRepMax) values (12,2,3,'2018-06-16 12:00:00', 3,10,225,315);


insert into weights (WeightID, UserID, ExerciseID, WDate, Sets, Reps, Weight, OneRepMax) values (13,3,5,'2018-11-16 12:00:00', 5,3,455,525);
insert into weights (WeightID, UserID, ExerciseID, WDate, Sets, Reps, Weight, OneRepMax) values (14,3,5,'2018-10-16 12:00:00', 5,3,465,545);
insert into weights (WeightID, UserID, ExerciseID, WDate, Sets, Reps, Weight, OneRepMax) values (15,3,5,'2018-09-16 12:00:00', 5,3,475,565);
insert into weights (WeightID, UserID, ExerciseID, WDate, Sets, Reps, Weight, OneRepMax) values (16,3,5,'2018-08-16 12:00:00', 5,3,485,585);
insert into weights (WeightID, UserID, ExerciseID, WDate, Sets, Reps, Weight, OneRepMax) values (17,3,5,'2018-07-16 12:00:00', 5,3,495,605);
insert into weights (WeightID, UserID, ExerciseID, WDate, Sets, Reps, Weight, OneRepMax) values (18,3,5,'2018-06-16 12:00:00', 5,3,505,615);

