/* Write a SQL query that returns the total number of goals scored by each position on
each country’s team. Do not include positions which scored no goals. */

SELECT posi_to_play,count(*), country_name FROM euro_cup_2016.goal_details AS gt
JOIN euro_cup_2016.player_mast AS pt ON gt.player_id=pt.player_id
JOIN euro_cup_2016.soccer_country ct ON gt.team_id=ct.country_id
GROUP BY country_name;