INSERT INTO users (name, email, password)
VALUES ('Jaemin Han', 'j4emin.han@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Philip Ma', 'plorp@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Jacky Chen', 'jchen@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Nicholas Wong', 'cupofpho@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('John Smith', 'realemail@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms,
number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'CHAD ESTATE', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350',
'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 99999, 20, 5, 5, 'Canada', 'Highway 401', 'Toronto', 'Ontario', 'L0G1GG', TRUE),
(3, 'smart fella', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350',
'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 4999, 10, 2, 2, 'Canada', 'bongo street', 'Toronto', 'Ontario', 'P0GG3R', TRUE),
(5, 'sadland', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350',
'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 7, 1, 1, 1, 'Canada', 'yonge street', 'Toronto', 'Ontario', 'N0O0O0', FALSE);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES (Date('2021-07-06'), Date('2021-07-26'), 1, 2),
(Date('2021-06-06'), Date('2021-06-20'), 2, 1),
(Date('2021-08-12'), Date('2021-08-20'), 3, 5);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 2, 2, 5, 'message'),
(3, 1, 1, 5, 'message'),
(5, 3, 3, 1, 'message');