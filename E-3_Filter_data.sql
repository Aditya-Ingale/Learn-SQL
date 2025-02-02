--
/*
 * What database should I use for these exercises?
 * Name: Store
 */
-- 

--Q. How many femal customers do we have from the state of oregon (OR)
--   and New York(NY)
SELECT COUNT(firstname) FROM customers
WHERE (state = 'OR' OR state = 'NY') AND gender = 'F';
