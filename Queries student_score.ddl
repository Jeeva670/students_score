select name,
    (math_score + science_score + english_score) AS total_score
from Students
order by total_score desc
limit 5;

select 
    avg(math_score) as average_math_score_above_70
from Students
where math_score > 70;


select avg(total_score) as average_total_score_200_250 from (select 
(math_score + science_score + english_score) as total_score
from Students) as ScoreTable
where total_score between 200 and 250;

select 
    max(math_score) as second_highest_math_score
from Students
where math_score < (select max(math_score) from Students);