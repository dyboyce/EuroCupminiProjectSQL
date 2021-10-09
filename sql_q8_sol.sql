/* Write a SQL query to find the match number for the game with the highest number of
penalty shots, and which countries played that match
NOTE: The 'match' is a reserved keyword and thus needs to be escaped.
I have tried all the tricks, none of the traditional double quotes
back quote, nothing is working. The real thing is don't use Reserved
words in your schema designs
 */
SELECT "match_no", max(penalty_score) AS score FROM euro_cup_2016.match_details WHERE decided_by = "P";