SELECT COUNT (*) FROM countries WHERE continent IS 'Africa';
SELECT SUM ( population) FROM population_years JOIN countries ON population_years.country_id=countries.id WHERE continent IS 'Oceania' AND year IS '2005';
SELECT AVG(population) FROM population_years JOIN countries ON population_years.country_id=countries.id WHERE continent IS 'South America' AND year IS '2003';
SELECT MIN(population), name, year FROM population_years JOIN countries ON population_years.country_id=countries.id WHERE year IS '2007';
SELECT AVG (population)FROM population_years JOIN countries ON population_years.country_id=countries.id WHERE year BETWEEN 2000 AND 2010 AND name IS 'Poland';
SELECT * FROM countries WHERE name like '%The%';
SELECT continent, SUM (population)  FROM population_years JOIN countries ON population_years.country_id=countries.id WHERE year IS '2010' GROUP BY continent ORDER BY SUM (population) DESC;