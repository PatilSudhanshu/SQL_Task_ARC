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


CREATE OR REPLACE FUNCTION get_students_page(
    page_size INT,
    page_number INT
)
RETURNS TABLE (
    student_id INT,
    student_name VARCHAR(30),
    age INT,
    gender VARCHAR(10),
    major VARCHAR(50)
) AS $$
BEGIN
    RETURN QUERY
    SELECT 
        S.student_id, S.student_name, S.age, S.gender, S.major
    FROM 
        student_details S
    ORDER BY 
        S.student_id
    LIMIT 
        page_size
    OFFSET 
        (page_number - 1) * page_size;
END $$ LANGUAGE plpgsql;

SELECT * FROM get_students_page(10, 2);

SELECT * FROM STUDENT_DETAILS;