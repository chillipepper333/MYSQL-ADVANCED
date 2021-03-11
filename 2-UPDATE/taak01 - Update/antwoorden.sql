-- Opdracht 1
UPDATE studenten2
SET woonplaats = "Amstelveen"

-- Opdracht 2 

UPDATE studenten2
SET adres = "straat01"
WHERE student_id = 8

UPDATE studenten2
SET postcode = "AABB11"
WHERE student_id = 8

UPDATE studenten2
SET adres = "straat02"
WHERE student_id = 9

UPDATE studenten2
SET postcode = "AACB22"
WHERE student_id = 9

UPDATE studenten2
SET adres = "straat03"
WHERE student_id = 10

UPDATE studenten2
SET postcode = "AGGB99"
WHERE student_id = 10

-- Opdracht 3

UPDATE studenten2
SET geboortedatum = "2000-12-12"
WHERE student_id = 2

-- Opdracht 4

UPDATE studenten2
SET klas = "9A"
WHERE student_id = 8

UPDATE studenten2
SET klas = "9C"
WHERE student_id = 4

-- Opdracht 5

UPDATE studenten2
SET voornaam = "Johannah"
WHERE student_id = 6