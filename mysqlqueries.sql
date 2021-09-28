use devnation 
SELECT * from user_details;

insert into user_details (username, first_name, gender)
values('iqra004', 'Iqra', 'Female')

Update user_details set last_name = 'Mahmood' where user_id = 2;

Delete FROM user_details where user_id = 2;

Drop TABLE posts;

Alter TABLE user_details ADD COLUMN ag int; 

INSERT IGNORE INTO user_details (user_id, username, first_name, last_name, gender, password, status)
 VALUES ( 12121213432, '004', 'maryam', 'mahmood', 'Female', '2346786556456768543678', 1),
(3, 'rivera92', 'david', 'john', 'Male', '1c3a8e03f448d211904161a6f5849b68', 1);

SELECT Concat(first_name,' ', last_name) AS Full_name, from user_details

SELECT CONCAT("SQL ", "Tutorial ", "is ", "fun!") AS ConcatenatedString;


