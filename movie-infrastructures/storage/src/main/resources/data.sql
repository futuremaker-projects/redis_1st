-- insert into user_account(name, token, created_by, created_at, modified_by, modified_at) values
--  ('Carmine', '734488355d85', 1, '2025-01-01', 1, '2025-01-01'),
--  ('Will', '6f8f504681f9', 1, '2025-01-01', 1, '2025-01-01'),
--  ('Janeczka', 'b02567dca468', 1, '2025-01-01', 1, '2025-01-01'),
--  ('Amberly', '66b40f8df234', 1, '2025-01-01', 1, '2025-01-01'),
--  ('Dore', '2ff449c014be', 1, '2025-01-01', 1, '2025-01-01'),
--  ('Madalena', '4fb8cf64e7fc', 1, '2025-01-01', 1, '2025-01-01'),
--  ('Deny', '9b8c1b3b43d6', 1, '2025-01-01', 1, '2025-01-01'),
--  ('Allx', '053ce98d889e', 1, '2025-01-01', 1, '2025-01-01'),
--  ('Tonie', '8c7ea614a541', 1, '2025-01-01', 1, '2025-01-01'),
--  ('Stanleigh', '1f504eb92b17', 1, '2025-01-01', 1, '2025-01-01');

-- insert into movie (title, film_rating, genre, thumbnail_url, running_time, released_at, created_by, created_at, modified_by, modified_at) values
--        ('범죄도시', 'R_15', 'ACTION', 'http://thumbnailA.png', 120, '2025-01-01', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--        ('스타워즈', 'R_15', 'SF', 'http://thumbnailB.png', 220, '2025-01-01', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--        ('아이언맨', 'R_12', 'ACTION', 'http://thumbnailC.png', 140, '2025-01-01', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--        ('엣지 오브 투머로', 'R_15', 'SF', 'http://thumbnailD.png', 150, '2025-01-01', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--        ('어바웃 타임', 'R_15', 'ROMANCE', 'http://thumbnailE.png', 160, '2025-01-01', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--        ('인사이드 아웃2', 'R_ALL', 'ANIMATION', 'http://thumbnailL.png', 170, '2025-01-01', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--        ('코코', 'R_ALL', 'ANIMATION', 'http://thumbnailM.png', 170, '2025-01-01', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--        ('곡성', 'R_19', 'HORROR', 'http://thumbnailI.png', 140, '2025-01-01', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--        ('존윅', 'R_19', 'ACTION', 'http://thumbnailJ.png', 180, '2025-01-01', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--        ('이터널 선샤인', 'R_15', 'HORROR', 'http://thumbnailK.png', 160, '2025-01-01', 'admin', '2025-01-01', 'admin', '2025-01-01');


-- insert into theater (name, created_by, created_at, modified_by, modified_at) values
--        ('영화관01', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--        ('영화관02', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--        ('영화관03', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--        ('영화관04', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--        ('영화관05', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--        ('영화관06', 'admin', '2025-01-01', 'admin', '2025-01-01');



-- insert into screen (theater_id, name, created_by, created_at, modified_by, modified_at) values
--         (1, '1관', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, '2관', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, '3관', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, '4관', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, '5관', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, '6관', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, '7관', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, '8관', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, '9관', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, '10관', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--
--         (2, '1관', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (2, '2관', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (2, '3관', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (2, '4관', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (2, '5관', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (2, '6관', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (2, '7관', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (2, '8관', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (2, '9관', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (2, '10관', 'admin', '2025-01-01', 'admin', '2025-01-01');


-- insert into schedule (theater_id, screen_id, movie_id, start_time, end_time, created_by, created_at, modified_by, modified_at) values
--         (1, 1, 1, '2025-01-08 08:00:00', '2025-01-08 10:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, 1, 1, '2025-01-08 10:00:00', '2025-01-08 12:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, 1, 1, '2025-01-08 12:00:00', '2025-01-08 14:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, 1, 1, '2025-01-08 14:00:00', '2025-01-08 16:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, 1, 1, '2025-01-08 16:00:00', '2025-01-08 18:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, 1, 1, '2025-01-08 18:00:00', '2025-01-08 20:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, 1, 1, '2025-01-08 20:00:00', '2025-01-08 22:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, 1, 1, '2025-01-08 22:00:00', '2025-01-08 23:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--
--         (1, 2, 2, '2025-01-08 08:00:00', '2025-01-08 10:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, 2, 2, '2025-01-08 10:00:00', '2025-01-08 12:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, 2, 2, '2025-01-08 12:00:00', '2025-01-08 14:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, 2, 2, '2025-01-08 14:00:00', '2025-01-08 16:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, 2, 2, '2025-01-08 16:00:00', '2025-01-08 18:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, 2, 2, '2025-01-08 18:00:00', '2025-01-08 20:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, 2, 2, '2025-01-08 20:00:00', '2025-01-08 22:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, 2, 2, '2025-01-08 22:00:00', '2025-01-08 23:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--
--         (1, 3, 3, '2025-01-08 08:00:00', '2025-01-08 10:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, 3, 3, '2025-01-08 10:00:00', '2025-01-08 12:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, 3, 3, '2025-01-08 12:00:00', '2025-01-08 14:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, 3, 3, '2025-01-08 14:00:00', '2025-01-08 16:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, 3, 3, '2025-01-08 16:00:00', '2025-01-08 18:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, 3, 3, '2025-01-08 18:00:00', '2025-01-08 20:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, 3, 3, '2025-01-08 20:00:00', '2025-01-08 22:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, 3, 3, '2025-01-08 22:00:00', '2025-01-08 23:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--
--         (1, 4, 4, '2025-01-08 08:00:00', '2025-01-08 10:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, 4, 4, '2025-01-08 10:00:00', '2025-01-08 12:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, 4, 4, '2025-01-08 12:00:00', '2025-01-08 14:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, 4, 4, '2025-01-08 14:00:00', '2025-01-08 16:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, 4, 4, '2025-01-08 16:00:00', '2025-01-08 18:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, 4, 4, '2025-01-08 18:00:00', '2025-01-08 20:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, 4, 4, '2025-01-08 20:00:00', '2025-01-08 22:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, 4, 4, '2025-01-08 22:00:00', '2025-01-08 23:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--
--         (1, 5, 5, '2025-01-08 08:00:00', '2025-01-08 10:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, 5, 5, '2025-01-08 10:00:00', '2025-01-08 12:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, 5, 5, '2025-01-08 12:00:00', '2025-01-08 14:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, 5, 5, '2025-01-08 14:00:00', '2025-01-08 16:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, 5, 5, '2025-01-08 16:00:00', '2025-01-08 18:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, 5, 5, '2025-01-08 18:00:00', '2025-01-08 20:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, 5, 5, '2025-01-08 20:00:00', '2025-01-08 22:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, 5, 5, '2025-01-08 22:00:00', '2025-01-08 23:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--
--         (1, 6, 6, '2025-01-08 08:00:00', '2025-01-08 10:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, 6, 6, '2025-01-08 10:00:00', '2025-01-08 12:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, 6, 6, '2025-01-08 12:00:00', '2025-01-08 14:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, 6, 6, '2025-01-08 14:00:00', '2025-01-08 16:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, 6, 6, '2025-01-08 16:00:00', '2025-01-08 18:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, 6, 6, '2025-01-08 18:00:00', '2025-01-08 20:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, 6, 6, '2025-01-08 20:00:00', '2025-01-08 22:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, 6, 6, '2025-01-08 22:00:00', '2025-01-08 23:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--
--         (1, 7, 7, '2025-01-08 08:00:00', '2025-01-08 10:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, 7, 7, '2025-01-08 10:00:00', '2025-01-08 12:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, 7, 7, '2025-01-08 12:00:00', '2025-01-08 14:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, 7, 7, '2025-01-08 14:00:00', '2025-01-08 16:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, 7, 7, '2025-01-08 16:00:00', '2025-01-08 18:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, 7, 7, '2025-01-08 18:00:00', '2025-01-08 20:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, 7, 7, '2025-01-08 20:00:00', '2025-01-08 22:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, 7, 7, '2025-01-08 22:00:00', '2025-01-08 23:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--
--         (1, 8, 8, '2025-01-08 08:00:00', '2025-01-08 10:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, 8, 8, '2025-01-08 10:00:00', '2025-01-08 12:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, 8, 8, '2025-01-08 12:00:00', '2025-01-08 14:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, 8, 8, '2025-01-08 14:00:00', '2025-01-08 16:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, 8, 8, '2025-01-08 16:00:00', '2025-01-08 18:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, 8, 8, '2025-01-08 18:00:00', '2025-01-08 20:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, 8, 8, '2025-01-08 20:00:00', '2025-01-08 22:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, 8, 8, '2025-01-08 22:00:00', '2025-01-08 23:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--
--         (1, 9, 9, '2025-01-08 08:00:00', '2025-01-08 10:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, 9, 9, '2025-01-08 10:00:00', '2025-01-08 12:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, 9, 9, '2025-01-08 12:00:00', '2025-01-08 14:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, 9, 9, '2025-01-08 14:00:00', '2025-01-08 16:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, 9, 9, '2025-01-08 16:00:00', '2025-01-08 18:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, 9, 9, '2025-01-08 18:00:00', '2025-01-08 20:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, 9, 9, '2025-01-08 20:00:00', '2025-01-08 22:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, 9, 9, '2025-01-08 22:00:00', '2025-01-08 23:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--
--         (1, 10, 10, '2025-01-08 08:00:00', '2025-01-08 10:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, 10, 10, '2025-01-08 10:00:00', '2025-01-08 12:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, 10, 10, '2025-01-08 12:00:00', '2025-01-08 14:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, 10, 10, '2025-01-08 14:00:00', '2025-01-08 16:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, 10, 10, '2025-01-08 16:00:00', '2025-01-08 18:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, 10, 10, '2025-01-08 18:00:00', '2025-01-08 20:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, 10, 10, '2025-01-08 20:00:00', '2025-01-08 22:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (1, 10, 10, '2025-01-08 22:00:00', '2025-01-08 23:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--
--
--         (2, 11, 1, '2025-01-08 08:00:00', '2025-01-08 10:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (2, 11, 1, '2025-01-08 10:00:00', '2025-01-08 12:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (2, 11, 1, '2025-01-08 12:00:00', '2025-01-08 14:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (2, 11, 1, '2025-01-08 14:00:00', '2025-01-08 16:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (2, 11, 1, '2025-01-08 16:00:00', '2025-01-08 18:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (2, 11, 1, '2025-01-08 18:00:00', '2025-01-08 20:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (2, 11, 1, '2025-01-08 20:00:00', '2025-01-08 22:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (2, 11, 1, '2025-01-08 22:00:00', '2025-01-08 23:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--
--         (2, 12, 2, '2025-01-08 08:00:00', '2025-01-08 10:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (2, 12, 2, '2025-01-08 10:00:00', '2025-01-08 12:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (2, 12, 2, '2025-01-08 12:00:00', '2025-01-08 14:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (2, 12, 2, '2025-01-08 14:00:00', '2025-01-08 16:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (2, 12, 2, '2025-01-08 16:00:00', '2025-01-08 18:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (2, 12, 2, '2025-01-08 18:00:00', '2025-01-08 20:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (2, 12, 2, '2025-01-08 20:00:00', '2025-01-08 22:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01'),
--         (2, 12, 2, '2025-01-08 22:00:00', '2025-01-08 23:00:00', 'admin', '2025-01-01', 'admin', '2025-01-01');
