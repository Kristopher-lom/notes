-- Lines starting with double dash are ignored by the DB
SELECT * 
FROM courses;

SELECT concat (course_name, '-', semester)
FROM courses;

SELECT strftime('%w', course_id,course_name,lab_time)= 5, * 
FROM courses;


SELECT *
FROM  assignments
ORDER BY due_date > '2024-11-24';

SELECT *
FROM assignments
GROUP by status !='not started';

Select course_id
FROM assignments
order by 'DESC';


SELECT due_date 
from assignments
ORDER by due_date ISNULL

 

