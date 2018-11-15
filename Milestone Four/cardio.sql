DROP TABLE IF EXISTS cardio;
CREATE TABLE cardio
	(
	CardioID		int			unique	NOT NULL,
	UserID			int					NOT NULL,
	ExerciseID		int					NOT NULL,
	CDate			timestamp			NOT NULL,
	Duration		int					NULL,
	Distance		decimal				NULL,
	Speed			decimal				NULL,
	Heartrate		int					NULL,
	Steps			int					NULL,
	PRIMARY KEY (CardioID)
	);

insert into cardio (CardioID, UserID, ExerciseID, CDate, Duration, Distance, Speed, Heartrate) values (1,4,2,'2018-11-16 12:00:00', 1500,8000,20,175);
insert into cardio (CardioID, UserID, ExerciseID, CDate, Duration, Distance, Speed, Heartrate) values (2,4,2,'2018-10-16 12:00:00', 1750,8500,21,158);
insert into cardio (CardioID, UserID, ExerciseID, CDate, Duration, Distance, Speed, Heartrate) values (3,4,2,'2018-09-16 12:00:00', 2000,9000,22,155);
insert into cardio (CardioID, UserID, ExerciseID, CDate, Duration, Distance, Speed, Heartrate) values (4,4,2,'2018-08-16 12:00:00', 2250,9500,23,165);
insert into cardio (CardioID, UserID, ExerciseID, CDate, Duration, Distance, Speed, Heartrate) values (5,4,2,'2018-07-16 12:00:00', 2500,10000,23,170);
insert into cardio (CardioID, UserID, ExerciseID, CDate, Duration, Distance, Speed, Heartrate) values (6,4,2,'2018-06-16 12:00:00', 2750,10500,22,174);


insert into cardio (CardioID, UserID, ExerciseID, CDate, Duration, Distance, Steps, Heartrate) values (7,5,4,'2018-11-16 12:00:00', 1200,5000,16000,158);
insert into cardio (CardioID, UserID, ExerciseID, CDate, Duration, Distance, Steps, Heartrate) values (8,5,4,'2018-10-16 12:00:00', 1500,6000,16500,162);
insert into cardio (CardioID, UserID, ExerciseID, CDate, Duration, Distance, Steps, Heartrate) values (9,5,4,'2018-09-16 12:00:00', 1800,6750,17000,175);
insert into cardio (CardioID, UserID, ExerciseID, CDate, Duration, Distance, Steps, Heartrate) values (10,5,4,'2018-08-16 12:00:00', 2100,7500,17400,173);
insert into cardio (CardioID, UserID, ExerciseID, CDate, Duration, Distance, Steps, Heartrate) values (11,5,4,'2018-07-16 12:00:00', 2400,7750,17700,168);
insert into cardio (CardioID, UserID, ExerciseID, CDate, Duration, Distance, Steps, Heartrate) values (12,5,4,'2018-06-16 12:00:00', 2700,8250,18000,158);


insert into cardio (CardioID, UserID, ExerciseID, CDate, Duration, Distance, Steps, Heartrate) values (13,6,4,'2018-11-16 12:00:00', 1200,5000,5000,158);
insert into cardio (CardioID, UserID, ExerciseID, CDate, Duration, Distance, Steps, Heartrate) values (14,6,4,'2018-10-16 12:00:00', 1500,6000,6400,162);
insert into cardio (CardioID, UserID, ExerciseID, CDate, Duration, Distance, Steps, Heartrate) values (15,6,4,'2018-09-16 12:00:00', 1800,6750,7300,175);
insert into cardio (CardioID, UserID, ExerciseID, CDate, Duration, Distance, Steps, Heartrate) values (16,6,4,'2018-08-16 12:00:00', 2100,7500,8200,173);
insert into cardio (CardioID, UserID, ExerciseID, CDate, Duration, Distance, Steps, Heartrate) values (17,6,4,'2018-07-16 12:00:00', 2400,7750,8900,168);
insert into cardio (CardioID, UserID, ExerciseID, CDate, Duration, Distance, Steps, Heartrate) values (18,6,4,'2018-06-16 12:00:00', 2700,8250,11000,158);