--SELECT ROUND (AVG (rental_rate) , 3) FROM Film;

--SELECT COUNT(title) FROM Film
--WHERE title LIKE 'C%';

--SELECT MAX(length) FROM Film
--WHERE rental_rate = 0.99;

SELECT COUNT(DISTINCT replacement_cost) FROM Film
WHERE length > 150 ;