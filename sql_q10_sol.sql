/* Write a SQL query to find all available information about the players under contract to
Liverpool F.C. playing for England in EURO Cup 2016. */

SELECT * FROM euro_cup_2016.player_mast
WHERE playing_club = 'Liverpool'
AND team_id = 1206;