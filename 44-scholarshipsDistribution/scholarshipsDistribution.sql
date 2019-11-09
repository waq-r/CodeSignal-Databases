CREATE PROCEDURE scholarshipsDistribution()
BEGIN
	SELECT candidates.candidate_id as student_id
    FROM candidates
    LEFT JOIN detentions
    ON candidates.candidate_id = detentions.student_id
    WHERE detentions.student_id IS NULL;
END
