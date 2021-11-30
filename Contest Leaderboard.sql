-- HackerRank Link: https://www.hackerrank.com/challenges/contest-leaderboard/problem?isFullScreen=true
-- Question: You did such a great job helping Julia with her last coding contest challenge that she wants you to work on this one, too!

-- The total score of a hacker is the sum of their maximum scores for all of the challenges. Write a query to print the hacker_id, name, and total score of the hackers ordered by the descending score. 
-- If more than one hacker achieved the same total score, then sort the result by ascending hacker_id. Exclude all hackers with a total score of 0 from your result.

-- My SQL solution:
select total.hacker_id, h.name, total.total_score 
    from (
        select mxscore.hacker_id, sum(mxscore.max_score) as total_score 
            from (
                select hacker_id, challenge_id, max(score) as max_score from Submissions
                group by hacker_id, challenge_id
                ) mxscore
        group by mxscore.hacker_id
        ) total 
    join Hackers h on h.hacker_id = total.hacker_id
  where total.total_score <> 0 
  order by total.total_score desc, hacker_id asc
