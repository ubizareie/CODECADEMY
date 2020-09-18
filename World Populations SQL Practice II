
/*How many entries in the countries table are from Africa?*/ 
SELECT COUNT (*) FROM countries WHERE continent IS 'Africa';
/* What was the total population of the continent of Oceania in 2005?*/
SELECT SUM (population) FROM population_years JOIN countries ON population_years.country_id=countries.id WHERE continent IS 'Oceania' AND year IS '2005';
/*What is the average population of countries in South America in 2003?*/
SELECT AVG(population) FROM population_years JOIN countries ON population_years.country_id=countries.id WHERE continent IS 'South America' AND year IS '2003';
/*What country had the smallest population in 2007?*/
SELECT MIN(population), name, year FROM population_years JOIN countries ON population_years.country_id=countries.id WHERE year IS '2007';
/*What is the average population of Poland during the time period covered by this dataset?*/
SELECT AVG (population)FROM population_years JOIN countries ON population_years.country_id=countries.id WHERE year BETWEEN 2000 AND 2010 AND name IS 'Poland';
/*How many countries have the word “The” in their name?*/
SELECT * FROM countries WHERE name like '%The%';
/*What was the total population of each continent in 2010?*/
SELECT continent, SUM (population)  FROM population_years JOIN countries ON population_years.country_id=countries.id WHERE year IS '2010' GROUP BY continent ORDER BY SUM (population) DESC;
