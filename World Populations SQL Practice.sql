Select * from population_years;
SELECT DISTINCT year from population_years;
Select population from population_years where country IS 'Gabon' ORDER by population DESc LIMIT 1;
SELECT country FROM population_years Where year is '2005' ORDER BY population ASC LIMIT 10;
SELECT country FROM population_years Where year IS '2010' AND population >100.000000;
SELECT DISTINCT country FROM population_years WHERE country like '%Islands%';
SELECT population, year FROM population_years WHERE country IS 'Indonesia'and year between '2000' AND '2010' ORDER BY year ASC;