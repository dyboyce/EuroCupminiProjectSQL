-- number of penalty shootouts
SELECT COUNT(*) AS Decided_on_Penalty FROM euro_cup_2016.match_mast WHERE decided_by = 'P';