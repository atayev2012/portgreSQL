--TASK 2 PART 1 - Show the name and the year of the albums released in 2018
SELECT name, year FROM albums
	WHERE year = 2018; 
	
--TASK 2 PART 2 - Show the name and a duration of the longest track
SELECT name, duration FROM tracks
	WHERE duration IN (SELECT MAX(duration) FROM tracks);
	
--TASK 2 PART 3 - Show the name of the tracks with a duration not less than a 3.5 minutes (210 seconds)
SELECT name FROM tracks
	WHERE duration > 209;
	
--TASK 2 PART 4 - Show the name of the collections that were released in period from 2018 till 2020
SELECT name FROM collections
	WHERE year >= 2018 AND year <= 2020
	ORDER BY year, id ASC;
	
--TASK 2 PART 5 - Show artist names that consist only from one word
SELECT name FROM artists
	WHERE name NOT LIKE '%% %%';
	
--TASK 2 PART 6 - Show track names which contain word 'my'
SELECT name FROM tracks
	WHERE name ILIKE '%%my%%';