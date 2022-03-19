insert INTO GENRE(ID ,NAME) VALUES (1, 'fantasy');
insert INTO GENRE(ID ,NAME) VALUES (2, 'fantastic');

insert into films(ID, TITLE, GENRE_ID) values (1, 'Harry Potter', 1);
insert into films(ID, TITLE, GENRE_ID) values (2, 'Back to the future', 2);

insert INTO PLACE(ID ,NAME, FILM_ID) VALUES (1,'London', 1);
insert INTO PLACE(ID ,NAME, FILM_ID) VALUES (2,'Train', 1);
insert INTO PLACE(ID ,NAME, FILM_ID) VALUES (3,'USA',1);