/*Write a SQL query to compute a list showing the number of substitutions that
happened in various stages of play for the entire tournament.*/
SELECT play_schedule, COUNT(*) AS Subs
       FROM euro_cup_2016.player_in_out
       GROUP BY play_schedule;