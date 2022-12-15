INSERT INTO users (name, email, password)
VALUES ('Fraser Mcleod', 'B@M&M.COM', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Kennie Chan', 'M@C.COM', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Jane Doe', 'J@D.COM', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)VALUES (1, 'title', 'description', 'thumbnail_photo_url', 'cover_photo_url', 200, 1, 1, 1, 'country', 'street', 'city', 'province', 'post_code', TRUE),
(2, 'title2', 'description2', 'thumbnail_photo_url2', 'cover_photo_url2', 300, 2, 2, 2, 'country2', 'street2', 'city2', 'province2', 'post_code2', TRUE),
(3, 'title3', 'description3', 'thumbnail_photo_url3', 'cover_photo_url3', 400, 3, 3, 3, 'country3', 'street3', 'city3', 'province3', 'post_code3', TRUE);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 1, 1),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (3, 2, 1, 3, 'message'),
(2, 2, 2, 4, 'message2'),
(3, 1, 3, 4, 'message3');
