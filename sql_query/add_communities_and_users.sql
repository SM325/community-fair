USE community_db; 

-- DELETE from item;

-- DELETE from user;

-- DELETE from community;

-- INSERT INTO community (name, password, admin_mail, img_path) 
--     VALUES('Bnot Sara', 'Bnot Sara', 'metzgerbattzion@gmail.com', 'im1.PNG');

-- INSERT INTO community (name, password, admin_mail, img_path) 
--     VALUES('Beer Miriam', 'Beer Miriam', 'hadasdasdus@gmail.com', 'im2.PNG');
-- select * from community
-- INSERT INTO user
--         VALUES('hadasdasdus@gmail.com', '1234', 'Hadas1', 479, '0522345234');

-- INSERT INTO user
--         VALUES('metzgerbattzion@gmail.com', '1234', 'BatTzion1', 479, '0528888888');

-- INSERT INTO user
--         VALUES('saramor325@gmail.com', '1234', 'Sara1', 479, '0523333333');

INSERT INTO user
        VALUES('hadas.schacham@mail.huji.ac.il', '1234', 'Hadas2', 479, '0522345234');

INSERT INTO user
        VALUES('hhh@gmail.com', '1234', 'Hadas3', 480, '0522345234');

INSERT INTO user
        VALUES('hhh1@gmail.com', '1234', 'Sara3', 480, '0522345234');

INSERT INTO user
        VALUES('hhh2@gmail.com', '1234', 'BatTzion3', 480, '0522345234');


INSERT INTO item (name, description, img_path, owners_mail)
    VALUES('chair', 'beautiful vintage chair', 'im1.PNG', 'metzgerbattzion@gmail.com');


INSERT INTO item (name, description, img_path, owners_mail)
    VALUES('dress', 'beautiful vintage chair', 'im2.PNG', 'hadasdasdus@gmail.com');

INSERT INTO item (name, description, img_path, owners_mail)
    VALUES('table', 'old rusty table', 'im3.PNG', 'saramor325@gmail.com');

INSERT INTO item (name, description, img_path, owners_mail)
    VALUES('vase', 'antique vase', 'im4.PNG', 'metzgerbattzion@gmail.com');

INSERT INTO item (name, description, img_path, owners_mail)
    VALUES('hat', 'cute pink hat', 'im5.PNG', 'metzgerbattzion@gmail.com');

INSERT INTO item (name, description, img_path, owners_mail)
    VALUES('menora', 'brass menora', 'im6.PNG', 'metzgerbattzion@gmail.com');

INSERT INTO item (name, description, img_path, owners_mail)
    VALUES('doll', 'will give your child great joy', 'im7.PNG', 'metzgerbattzion@gmail.com');

INSERT INTO item (name, description, img_path, owners_mail)
    VALUES('scarf', 'beautiful scarf', 'im8.PNG', 'hadasdasdus@gmail.com');

INSERT INTO item (name, description, img_path, owners_mail)
    VALUES('hat', 'winter hat', 'im9.PNG', 'hadasdasdus@gmail.com');

INSERT INTO item (name, description, img_path, owners_mail)
    VALUES('bowl', 'coconut bowl', 'im10.PNG', 'hadasdasdus@gmail.com');

SELECT * from item;