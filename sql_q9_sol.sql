/* Write a SQL query to find the goalkeeper’s name and jersey number, playing for
Germany, who played in Germany’s group stage matches.*/

SELECT DISTINCT s1.jersey_no, s1.player_name 
FROM euro_cup_2016.player_mast AS s1,
euro_cup_2016.match_details AS s2
WHERE s2.team_id = 1208
AND s2.play_stage = 'G';