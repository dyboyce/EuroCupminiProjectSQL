/* Write a SQL query to find the number of matches that were won by a single point, but
do not include matches decided by penalty shootout.
NOTE: The data is corrupted, has random dates in it.
*/
SELECT COUNT(`goal_score`) AS Close_Games FROM `euro_cup_2016`.`match_mast` WHERE decided_by = 'N' AND goal_score = '0-1' OR goal_score = '1-0';