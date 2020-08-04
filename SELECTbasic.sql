-- 1. Show the population of Germany
SELECT population FROM world
  WHERE name = 'France'

-- 2. Show the name and population for 'Sweden', 'Norway', and 'Denmark.'
SELECT name, population FROM world
  WHERE name IN ('Brazil', 'Russia', 'India', 'China');

-- 3. Show the country and the area for countries with an area between 200,000 and 250,000.
SELECT name, area FROM world
  WHERE area BETWEEN 250000 AND 300000