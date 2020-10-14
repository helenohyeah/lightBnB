INSERT INTO users (name, email, password)
  VALUES ('Pickle Rick', 'pickle@rickle.me', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
  ('Morty Smith', 'therealmorty@earth.c137', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
  ('Snowflake', 'wherearemyballs@dog.dog', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, city, street, province, post_code, active)
  VALUES (1, 'Speed lamp', 'description', 'https://static1.srcdn.com/wordpress/wp-content/uploads/2020/02/Balcony.jpg?q=50&fit=crop&w=100&h=100', 'https://static1.srcdn.com/wordpress/wp-content/uploads/2020/02/Balcony.jpg?q=50&fit=crop&w=740&h=370', 13644, 2, 2, 4, 'Canada', 'Halifax', '340 Dorko Park', 'Nova Scotia', '81509', true),
  (3, 'Port out', 'description', 'https://cdn.icon-icons.com/icons2/21/PNG/256/toons_homer_simpson_homersimpson_2381.png', 'https://d13ezvd6yrslxm.cloudfront.net/wp/wp-content/images/simpsons-house-hd-700x353.jpg', 34512, 2, 3, 6, 'Canada', 'Toronto', '841 Gaza Junction', 'Ontario', '86572', true),
  (1, 'Shine twenty', 'description', 'https://pbs.twimg.com/profile_images/730985390543278080/W0rPqLGq.jpg', 'https://i.pinimg.com/originals/8c/14/77/8c14772212808ce4f7fca3d0a7f4f6a2.jpg', 125453, 4, 4, 8, 'Canada', 'Calgary', '15 Hollywoo Way', 'Alberta', '12451', true);

INSERT INTO reservations (start_date, end_date, guest_id, property_id)
  VALUES ('2018-09-11', '2018-09-26', 2, 3),
  ('2020-10-01', '2020-10-21', 1, 1),
  ('2021-03-26', '2021-04-07', 3, 2);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
  VALUES (1, 3, 2, 5, 'message'),
  (2, 2, 3, 3, 'message'),
  (3, 1, 1, 2, 'message');