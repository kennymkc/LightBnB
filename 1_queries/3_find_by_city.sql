SELECT properties.id AS id, title, cost_per_night, avg(property_reviews.rating) AS average_raiting
FROM properties
JOIN property_reviews ON properties.id = property_id
WHERE rating >= 4 AND city = 'Vancouver'
GROUP BY properties.id
ORDER BY cost_per_night DESC
LIMIT 10;