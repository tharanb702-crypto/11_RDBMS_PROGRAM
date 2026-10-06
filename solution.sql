SELECT c.CourseID, c.CourseName, c.Credits
FROM Course c
JOIN Enrollment e ON c.CourseID = e.CourseID
WHERE e.StudentID = 1001;
