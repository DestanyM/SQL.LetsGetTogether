select count (StudentID), country from students group by country order by count (StudentID) desc;
