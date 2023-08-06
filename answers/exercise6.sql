select count (StudentID), country from students group by country having count (StudentID) > 10  order by count (StudentID) desc;
