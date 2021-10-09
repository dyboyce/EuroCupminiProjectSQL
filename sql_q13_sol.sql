/* 13. Write a SQL query to find all the 
defenders who scored a goal for their teams. */

SELECT 
    *
FROM
    euro_cup_2016.goal_details GT
        RIGHT JOIN
    euro_cup_2016.player_mast ON GT.player_id = PT.player_id
    WHERE posi_to_play = 'DF'
    ;