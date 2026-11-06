SELECT  booking_id,user_id,match_id,
  COALESCE(payment_status, 'Action Required') AS systematic_status
FROM bookings
WHERE payment_status IS NULL;