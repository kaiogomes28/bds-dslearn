INSERT INTO tb_user (name, email, password) VALUES ('Alex Brown', 'alex@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Kaio Brown', 'kaio@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Maria Green', 'maria@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_STUDENT');
INSERT INTO tb_role (authority) VALUES ('ROLE_INSTRUCTOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 3);

INSERT INTO tb_course (name, img_Uri, img_Gray_Uri) VALUES ('Bootcamp HTML', 'https://www.business2community.com/wp-content/uploads/2015/07/Online-course_750x410-300x164.jpg.jpg', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSymEKhD9jpfPC5MvC51hYrHXkYyTIH1HkOMKRPf6MnWH5_fXD7T5mAFN6c4QYJyKGqrcA&usqp=CAU'); 

INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id) VALUES ('1.0', TIMESTAMP WITH TIME ZONE '2020-11-13T03:00:00Z', TIMESTAMP WITH TIME ZONE '2022-11-13T03:00:00Z', 1);
INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id) VALUES ('2.0', TIMESTAMP WITH TIME ZONE '2020-12-13T03:00:00Z', TIMESTAMP WITH TIME ZONE '2022-12-13T03:00:00Z', 1);

INSERT INTO tb_resource (title, description, position, img_Uri, type, offer_id) VALUES ('Trilha HTML', 'Trilha principal do curso', 1, 'https://www.business2community.com/wp-content/uploads/2015/07/Online-course_750x410-300x164.jpg.jpg', 1, 1); 
INSERT INTO tb_resource (title, description, position, img_Uri, type, offer_id) VALUES ('Forum', 'Tire suas dúvidas', 2, 'https://www.business2community.com/wp-content/uploads/2015/07/Online-course_750x410-300x164.jpg.jpg', 2, 1); 
INSERT INTO tb_resource (title, description, position, img_Uri, type, offer_id) VALUES ('Live', 'Lives exclusivas para a turma', 3, 'https://www.business2community.com/wp-content/uploads/2015/07/Online-course_750x410-300x164.jpg.jpg', 0, 1); 

INSERT INTO tb_section (title, description, position, img_Uri, resource_id, prerequisite_id) VALUES ('Capítulo 1', 'Neste capítulo vamos começar', 1, 'https://www.business2community.com/wp-content/uploads/2015/07/Online-course_750x410-300x164.jpg.jpg', 1, null);
INSERT INTO tb_section (title, description, position, img_Uri, resource_id, prerequisite_id) VALUES ('Capítulo 2', 'Neste capítulo vamos continuar', 2, 'https://www.business2community.com/wp-content/uploads/2015/07/Online-course_750x410-300x164.jpg.jpg', 1, 1);
INSERT INTO tb_section (title, description, position, img_Uri, resource_id, prerequisite_id) VALUES ('Capítulo 3', 'Neste capítulo vamos finalizar', 3, 'https://www.business2community.com/wp-content/uploads/2015/07/Online-course_750x410-300x164.jpg.jpg', 1, 2);
