-- How many reviews are written per neighborhood?
SELECT listings.neighborhood, COUNT(reviews.id) AS total_reviews
FROM reviews
JOIN listings ON reviews.listing_id = listings.id
GROUP BY listings.neighborhood
ORDER BY listings.neighborhood ASC;


-- +------------------------+----------+
-- | Albany Park            | 2557     |
-- | Archer Heights         | 541      |
-- | Armour Square          | 4165     |
-- | Ashburn                | 274      |
-- | Auburn Gresham         | 20       |
-- | Austin                 | 1475     |
-- | Avalon Park            | 18       |
-- | Avondale               | 6784     |
-- | Belmont Cragin         | 633      |
-- | Beverly                | 382      |
-- | Bridgeport             | 5559     |
-- | Brighton Park          | 678      |
-- | Burnside               | 10       |


