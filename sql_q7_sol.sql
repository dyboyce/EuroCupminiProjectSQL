/* Write a SQL query to find all the venues where matches with penalty shootouts were
played.
*/

SELECT DISTINCT venue_id FROM `euro_cup_2016`.`match_mast` WHERE decided_by = 'P';