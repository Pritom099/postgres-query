SELECT b.booking_id,
u.full_name,m.fixture,b.total_cost
FROM bookings b
INNER JOIN users u
ON b.user_id=u.user_id
INNER JOIN matches m
ON b.match_id = m.match_id