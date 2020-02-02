# Write your MySQL query statement below
# 534. Game Play Analysis III

SELECT a1.player_id, a1.event_date, sum(a2.games_played) games_played_so_far
FROM Activity a1
INNER JOIN Activity a2 ON (a1.player_id = a2.player_id
                          AND a1.event_date >= a2.event_date)
GROUP BY a1.player_id, a1.event_date
