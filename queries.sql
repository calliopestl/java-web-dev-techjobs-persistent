## Part 1: Test it with SQL

select *
from job;

id (int PK)
name (varchar(100))


## Part 2: Test it with SQL
SELECT name
FROM employer
WHERE location = 'St. Louis City';

## Part 3: Test it with SQL

DROP TABLE job;

## Part 4: Test it with SQL

SELECT name, description
FROM skill
WHERE id IN (SELECT skills_id FROM job_skills WHERE jobs_id IS NOT null)
ORDER BY name;