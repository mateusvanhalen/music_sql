SELECT * 
FROM Song s
JOIN Album al ON al.AlbumId = s.AlbumId
JOIN Artist ar ON ar.ArtistId = s.ArtistId
JOIN Genre g ON g.GenreId = s.GenreId
;

INSERT INTO Artist
(ArtistName, YearEstablished)
VALUES
("Creed", 1993)
;
--this is how to comment out
/* or this works too */

SELECT * FROM Artist
;

DELETE FROM Artist WHERE ArtistId = 28
;
/*
UPDATE Artist
	SET ArtistName = "Creed"
	WHERE ArtistId = 29
	;*/
	
SELECT * 
From Genre
;

INSERT INTO Artist
(ArtistName)
VALUES 
("Metallica")
;

INSERT INTO Album
(ArtistName, AlbumTitle)
VALUES 
("Metallica", "Ride The LIghtning")
;