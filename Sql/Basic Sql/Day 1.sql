create database classes;

use classes;

create table Student 
				(
                Std_id int,
                std_name varchar (10),
                std_phone bigint,
                std_email varchar (20)
                );
                
                
Insert Into student (Std_id, Std_name, Std_phone, Std_email)
					values 
							(1, "Dikshant", 1234567890, "dikshant88@gmail.com" ),
                            (2, "Yash", 1234567884, "yash11@gmail.com" ),
                            (3, "Nishant", 45678904589, "Nishant45@gmail.com" ),
                            (4, "Nikki", 7894567890, "Nikki8@gmail.com" ),
                            (5, "Rajat", 2568456780, "rajat4@gmail.com" );
                            
select * from student;