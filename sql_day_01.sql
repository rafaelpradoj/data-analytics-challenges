/*
============================================================
PLATAFORMA: HackerRank
TRILHA: SQL - Basic Select
DATA: 24/08/2026
============================================================
*/

-- ---------------------------------------------------------
-- Exercício 01: Revising the Select Query I
-- Link: https://www.hackerrank.com/challenges/revising-the-select-query/problem
-- ---------------------------------------------------------
SELECT * FROM city
WHERE population > 100000 AND countrycode = 'USA';

-- ---------------------------------------------------------
-- Exercício 02: Revising the Select Query II
-- Link: https://www.hackerrank.com/challenges/revising-the-select-query-2/problem
-- ---------------------------------------------------------
SELECT name FROM city
WHERE population > 120000 AND countrycode = 'USA';

-- ---------------------------------------------------------
-- Exercício 03: Select All
-- Link: https://www.hackerrank.com/challenges/select-all-sql/problem
-- ---------------------------------------------------------
SELECT * FROM city;

-- ---------------------------------------------------------
-- Exercício 04: Select By ID
-- Link: https://www.hackerrank.com/challenges/select-by-id/problem
-- ---------------------------------------------------------
SELECT * FROM city
WHERE id = 1661;

-- ---------------------------------------------------------
-- Exercício 05: Japanese Cities' Attributes
-- Link: https://www.hackerrank.com/challenges/japanese-cities-attributes/problem
-- ---------------------------------------------------------
SELECT * FROM city
WHERE countrycode = 'JPN';