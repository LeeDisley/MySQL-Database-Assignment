SELECT * from flatinspections
WHERE
Inspect_Condition = 'Unsatisfactory';

SELECT Student_ID, Student_First_Name, Student_Second_Name FROM student
WHERE
Student_Placed = 'n';

SELECT student.Student_Course_ID, course.Course_Leader, course.Course_Phone
FROM student
INNER JOIN student on student.Student_Course_ID = course.Course_ID
WHERE
student.Student_ID = 2;

