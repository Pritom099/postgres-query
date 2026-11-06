SELECT user_id,full_name,email
FROM users
WHERE full_name ILIKE 'Tanvir%'
OR full_name ILIKE '%Haque%';