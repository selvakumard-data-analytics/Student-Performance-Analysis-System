USE student_performance_db;

SELECT COUNT(*) AS Total_Students
FROM student_performance;

SELECT Gender, ROUND(AVG(Exam_Score),2) AS Avg_Score
FROM student_performance
GROUP BY Gender;

SELECT Family_Income, ROUND(AVG(Exam_Score),2) AS Avg_Score
FROM student_performance
GROUP BY Family_Income
ORDER BY Avg_Score DESC;

SELECT Motivation_Level, ROUND(AVG(Exam_Score),2) AS Avg_Score
FROM student_performance
GROUP BY Motivation_Level
ORDER BY Avg_Score DESC;