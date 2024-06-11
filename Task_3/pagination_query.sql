select * from student_details;

-------------------------------------------
-------pagination-----1-10--------
select * from student_details
order by student_id
limit 10 
offset 0;
-----------------
select * from student_details
order by student_id
limit 10 
offset (1 - 1) * 10;
---------------
-------pagination-----11-20--------
select * from student_details
order by student_id
limit 10 
offset 10;
-------------------------
select * from student_details
order by student_id
limit 10 
offset (2 - 1) * 10;

---------------
---LIMIT 10: This specifies that up to 10 records will be returned.

---OFFSET (2 - 1) * 10: This calculates the number of records to skip. 
--For page 2, the offset is (2 - 1) * 10 = 10, 
---meaning the first 10 records will be skipped, and the query will return records 
----from 11 to 20.

----------------------------------------