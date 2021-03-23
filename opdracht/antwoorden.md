# Antwoorden Eindopdracht

1. Copy paste je gemaakte SQL query hieronder
SELECT races.name, circuits.name
FROM `races` RIGHT JOIN circuits ON races.circuitId = circuits.circuitId
WHERE year = 2018

2. Copy paste je gemaakte SQL query hieronder
SELECT races.name, drivers.surname, driver_standing.points
FROM `races` 
RIGHT JOIN driver_standing ON races.raceId = driver_standing.raceId 
RIGHT JOIN drivers ON driver_standing.driverId = drivers.driverId
WHERE races.year = 2017 AND driver_standing.points=10   

3. Copy paste je gemaakte SQL query hieronder
SELECT drivers.forename, drivers.surname, pitstops.duration
FROM `drivers`
RIGHT JOIN pitstops ON drivers.driverId = pitstops.driverId
WHERE pitstops.duration <25

4. Copy paste je gemaakte SQL query hieronder
   
5. Copy paste je gemaakte SQL query hieronder