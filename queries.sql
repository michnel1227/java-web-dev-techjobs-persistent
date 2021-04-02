## Part 1: Test it with SQL
SELECT COLUMN_NAME, DATA_TYPE
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_SCHEMA='techjobs' and TABLE_NAME ='job';

## Part 2: Test it with SQL
SELECT name
FROM employer
WHERE location = "St. Louis";

## Part 3: Test it with SQL
DROP TABLE job_skills;
DROP TABLE job;

## Part 4: Test it with SQL
SELECT name, description
FROM skill
INNER JOIN job_skills ON job_skills.skills_id = skill.id
WHERE job_skills.job_id IS NOT NULL
ORDER BY name;