-- cities_by_state_join.sql

USE hbtn_0d_usa;

-- List cities with corresponding state names
SELECT cities.id, cities.name, states.name
FROM cities, states
WHERE cities.state_id = states.id
ORDER BY cities.id;
