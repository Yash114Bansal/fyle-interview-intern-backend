-- Write query to find the number of grade A's given by the teacher who has graded the most assignments
SELECT assignment_count
FROM (
    SELECT teacher_id, COUNT(*) AS assignment_count
    FROM assignments
    WHERE grade = 'A'
    GROUP BY teacher_id
    ORDER BY assignment_count DESC
    LIMIT 1
) AS count_grade_A_assignments_by_teacher_with_max_grading