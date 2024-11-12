SELECT MAX(due_date) AS most_recent_due_date
FROM assignments
WHERE status = 'Completed';