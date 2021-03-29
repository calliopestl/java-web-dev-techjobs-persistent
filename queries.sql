## Part 1: Test it with SQL

select *
from job;

## Part 2: Test it with SQL
SELECT name
FROM employer
WHERE location = 'St. Louis City';

## Part 3: Test it with SQL

DROP TABLE job;

## Part 4: Test it with SQL

SELECT skill.name, skill.description
FROM skill
LEFT JOIN job ON skill.id = job.id

WHERE job_id IS NOT null;
