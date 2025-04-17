/**
TASK: Create a list of participants in Colorado 
(state code CO) with the columns TEAM, SHIRT_OR_HAT, 
FIRST_NAME, AND LAST_NAME. Organize the list so that 
the participants are sorted by their team name, then 
by whether they want a shirt_or_hat, and finally by 
their last name. Use descending order for the last
names and ascending order for the other sorting fields.
**/

SELECT team, shirt_or_hat, first_name, last_name
FROM people
WHERE state_code = 'CO'
ORDER BY team, shirt_or_hat, last_name DESC;