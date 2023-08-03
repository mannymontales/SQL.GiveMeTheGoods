SELECT *
FROM myNewDB.Students
WHERE NOT (City  LIKE 'a%' OR City LIKE 'c%' OR City LIKE 'f%');