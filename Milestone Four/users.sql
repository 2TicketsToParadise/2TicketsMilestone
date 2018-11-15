DROP TABLE IF EXISTS users;
CREATE TABLE users
	(
	UserID		int				unique	NOT NULL,
	LastName	varchar(20)				NOT NULL,
	FirstName	varchar(20)				NOT NULL,
	Height		int						NOT NULL,
	Weight		int						NOT NULL,
	Age			int						NOT NULL,
	Gender		varchar(10)				NULL,
	PRIMARY KEY (UserID)
	);

insert into users (UserID, LastName, FirstName, Height, Weight, Age, Gender) values (1, 'Spelwood', 'Rhianon', 56, 146, 75, 'Female');
insert into users (UserID, LastName, FirstName, Height, Weight, Age, Gender) values (2, 'Greatex', 'Carr', 53, 292, 84, 'Male');
insert into users (UserID, LastName, FirstName, Height, Weight, Age, Gender) values (3, 'MacDonnell', 'Ronnica', 57, 114, 96, 'Female');
insert into users (UserID, LastName, FirstName, Height, Weight, Age, Gender) values (4, 'Arnely', 'Conan', 67, 151, 64, 'Male');
insert into users (UserID, LastName, FirstName, Height, Weight, Age, Gender) values (5, 'Scudder', 'Adelaida', 51, 299, 29, 'Female');
insert into users (UserID, LastName, FirstName, Height, Weight, Age, Gender) values (6, 'Grimoldby', 'Liane', 76, 271, 59, 'Female');
insert into users (UserID, LastName, FirstName, Height, Weight, Age, Gender) values (7, 'Tidball', 'Ange', 58, 228, 77, 'Female');
insert into users (UserID, LastName, FirstName, Height, Weight, Age, Gender) values (8, 'Ennor', 'Kristal', 62, 149, 21, 'Female');
insert into users (UserID, LastName, FirstName, Height, Weight, Age, Gender) values (9, 'Bruce', 'Godart', 68, 260, 59, 'Male');
insert into users (UserID, LastName, FirstName, Height, Weight, Age, Gender) values (10, 'Barras', 'Astrix', 52, 294, 39, 'Female');
insert into users (UserID, LastName, FirstName, Height, Weight, Age, Gender) values (11, 'Lebbern', 'Haze', 56, 242, 30, 'Male');
insert into users (UserID, LastName, FirstName, Height, Weight, Age, Gender) values (12, 'Rawcliffe', 'Bunni', 71, 108, 95, 'Female');
insert into users (UserID, LastName, FirstName, Height, Weight, Age, Gender) values (13, 'Gofforth', 'Loni', 64, 216, 27, 'Female');
insert into users (UserID, LastName, FirstName, Height, Weight, Age, Gender) values (14, 'Kaplan', 'Reid', 70, 111, 27, 'Male');
insert into users (UserID, LastName, FirstName, Height, Weight, Age, Gender) values (15, 'Heaffey', 'Marian', 68, 145, 11, 'Female');
insert into users (UserID, LastName, FirstName, Height, Weight, Age, Gender) values (16, 'Scarf', 'Ken', 73, 153, 76, 'Male');
insert into users (UserID, LastName, FirstName, Height, Weight, Age, Gender) values (17, 'Huston', 'Tito', 76, 181, 40, 'Male');
insert into users (UserID, LastName, FirstName, Height, Weight, Age, Gender) values (18, 'Menico', 'Terry', 75, 267, 72, 'Male');
insert into users (UserID, LastName, FirstName, Height, Weight, Age, Gender) values (19, 'Castlake', 'Graehme', 77, 226, 55, 'Male');
insert into users (UserID, LastName, FirstName, Height, Weight, Age, Gender) values (20, 'Arger', 'Demeter', 59, 96, 45, 'Female');
insert into users (UserID, LastName, FirstName, Height, Weight, Age, Gender) values (21, 'Boorman', 'Berkley', 59, 165, 98, 'Male');
insert into users (UserID, LastName, FirstName, Height, Weight, Age, Gender) values (22, 'Marchment', 'Deeanne', 69, 270, 42, 'Female');
insert into users (UserID, LastName, FirstName, Height, Weight, Age, Gender) values (23, 'Searl', 'Augustine', 62, 141, 98, 'Female');
insert into users (UserID, LastName, FirstName, Height, Weight, Age, Gender) values (24, 'Ianinotti', 'Marianne', 71, 142, 56, 'Female');
insert into users (UserID, LastName, FirstName, Height, Weight, Age, Gender) values (25, 'O''Mannion', 'Effie', 72, 152, 15, 'Female');
insert into users (UserID, LastName, FirstName, Height, Weight, Age, Gender) values (26, 'Melmore', 'Neile', 50, 98, 100, 'Female');
insert into users (UserID, LastName, FirstName, Height, Weight, Age, Gender) values (27, 'Mahaffey', 'Normy', 76, 248, 74, 'Male');
insert into users (UserID, LastName, FirstName, Height, Weight, Age, Gender) values (28, 'Wenderott', 'Davidde', 78, 200, 14, 'Male');
insert into users (UserID, LastName, FirstName, Height, Weight, Age, Gender) values (29, 'Pepon', 'Bailey', 61, 259, 12, 'Male');
insert into users (UserID, LastName, FirstName, Height, Weight, Age, Gender) values (30, 'Skeech', 'Adiana', 66, 93, 15, 'Female');
insert into users (UserID, LastName, FirstName, Height, Weight, Age, Gender) values (31, 'Cheshir', 'Beatriz', 63, 243, 15, 'Female');
insert into users (UserID, LastName, FirstName, Height, Weight, Age, Gender) values (32, 'Choke', 'Gerhardine', 50, 101, 51, 'Female');
insert into users (UserID, LastName, FirstName, Height, Weight, Age, Gender) values (33, 'Livingstone', 'Gard', 64, 195, 59, 'Male');
insert into users (UserID, LastName, FirstName, Height, Weight, Age, Gender) values (34, 'Wyld', 'Darya', 69, 153, 63, 'Female');
insert into users (UserID, LastName, FirstName, Height, Weight, Age, Gender) values (35, 'Claye', 'Ban', 72, 271, 56, 'Male');
insert into users (UserID, LastName, FirstName, Height, Weight, Age, Gender) values (36, 'Calf', 'Thaxter', 67, 217, 85, 'Male');
insert into users (UserID, LastName, FirstName, Height, Weight, Age, Gender) values (37, 'Sibbson', 'Lucky', 55, 255, 88, 'Female');
insert into users (UserID, LastName, FirstName, Height, Weight, Age, Gender) values (38, 'Kingham', 'Bram', 54, 102, 55, 'Male');
insert into users (UserID, LastName, FirstName, Height, Weight, Age, Gender) values (39, 'Hamlen', 'Kristan', 60, 211, 95, 'Female');
insert into users (UserID, LastName, FirstName, Height, Weight, Age, Gender) values (40, 'Cowmeadow', 'Brook', 71, 162, 54, 'Female');
insert into users (UserID, LastName, FirstName, Height, Weight, Age, Gender) values (41, 'Realff', 'Caprice', 75, 291, 19, 'Female');
insert into users (UserID, LastName, FirstName, Height, Weight, Age, Gender) values (42, 'Collidge', 'Emerson', 57, 182, 28, 'Male');
insert into users (UserID, LastName, FirstName, Height, Weight, Age, Gender) values (43, 'Cotgrove', 'Charlotta', 58, 220, 50, 'Female');
insert into users (UserID, LastName, FirstName, Height, Weight, Age, Gender) values (44, 'McBeith', 'Buiron', 51, 225, 50, 'Male');
insert into users (UserID, LastName, FirstName, Height, Weight, Age, Gender) values (45, 'Bowstead', 'Darelle', 65, 163, 25, 'Female');
insert into users (UserID, LastName, FirstName, Height, Weight, Age, Gender) values (46, 'Tribble', 'Chancey', 63, 124, 80, 'Male');
insert into users (UserID, LastName, FirstName, Height, Weight, Age, Gender) values (47, 'De Lasci', 'Reade', 52, 101, 55, 'Male');
insert into users (UserID, LastName, FirstName, Height, Weight, Age, Gender) values (48, 'Bramall', 'Fabio', 60, 146, 42, 'Male');
insert into users (UserID, LastName, FirstName, Height, Weight, Age, Gender) values (49, 'Trollope', 'Brook', 67, 159, 92, 'Female');
insert into users (UserID, LastName, FirstName, Height, Weight, Age, Gender) values (50, 'Kingsworth', 'Erminia', 78, 251, 22, 'Female');
