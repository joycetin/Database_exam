SELECT *
FROM students
WHERE Gender = 'Male'
	(SELECT * 
     WHERE (D_O_B > 1989 AND D_O_B < 1980))
;