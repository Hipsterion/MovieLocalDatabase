CREATE TABLE Movies(
	Id INT PRIMARY KEY IDENTITY(1,1),
	Popularity FLOAT,
	VoteCount INT,
	Title VARCHAR(50),
	ReleaseDate DATETIME
)

INSERT INTO Movies values (511.613, 2432, 'Star Wars: The Rise of Skywalker', '2019-12-18')
INSERT INTO Movies values (238.305, 7858, 'Joker', '2019-10-02');
INSERT INTO Movies values (183.437, 1079, 'Jumnaji: The Next Level', '2019-12-04');
INSERT INTO Movies values (175.357, 146, 'Ip Man 4: The Finale', '2019-12-20');
INSERT INTO Movies values (149.255, 248, '1917', '2019-12-10');
INSERT INTO Movies values (154.968, 2451, 'Parasite', '2019-05-30');
INSERT INTO Movies values (149.677, 366, 'Little Women', '2019-12-25');
INSERT INTO Movies values (111.181, 1789, 'Frozen II', '2019-11-20');

