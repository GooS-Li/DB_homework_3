insert into artist (id, name)
values (1, 'Сергей Лазарев');

insert into artist (id, name)
values (2, 'Ария');

insert into artist (id, name)
values (3, 'Михаил Круг');

insert into artist (id, name)
values (4, 'Полина Гагарина');

insert into artist (id, name)
values (5, 'Джиган');

insert into artist (id, name)
values (6, 'Елена Ваенга');

insert into artist (id, name)
values (7, 'Linkin Park');

insert into artist (id, name)
values (8, 'ST');

insert into genre (id, name)
values (1, 'Эстрада');

insert into genre (id, name)
values (2, 'Рок');

insert into genre (id, name)
values (3, 'Шансон');

insert into genre (id, name)
values (4, 'Рэп');

insert into album (id, name, year)
values (1, 'Химера', 2001);

insert into album (id, name, year)
values (2, 'Феникс', 2011);

insert into album (id, name, year)
values (3, 'Когда настанет завтра', 2025);

insert into album (id, name, year)
values (4, 'Meteora', 2012);

insert into album (id, name, year)
values (5, 'Minutes to Midnight', 2009);

insert into album (id, name, year)
values (6, 'О себе', 2010);

insert into album (id, name, year)
values (7, 'The Best', 2015);

insert into album (id, name, year)
values (8, 'Жиганские песни', 1997);

insert into album (id, name, year)
values (9, 'New', 2019);

insert into album (id, name, year)
values (10, 'Ты-чемпион', 2012);

insert into album (id, name, year)
values (11, 'ST 25', 2020);

insert into track (id, name, duration, album_id)
values (1, 'Штиль', 352, 1);

insert into track (id, name, duration, album_id)
values (2, 'Реквием', 265, 2);

insert into track (id, name, duration, album_id)
values (3, 'Память', 308, 3);

insert into track (id, name, duration, album_id)
values (4, 'what i have done', 205, 5);

insert into track (id, name, duration, album_id)
values (5, 'Numb', 188, 4);

insert into track (id, name, duration, album_id)
values (6, 'Где-то живет любовь', 274, 6);

insert into track (id, name, duration, album_id)
values (7, 'Даже если ты уйдешь', 239, 7);

insert into track (id, name, duration, album_id)
values (8, 'Кольщик', 287, 8);

insert into track (id, name, duration, album_id)
values (9, 'Королева', 218, 9);

insert into track (id, name, duration, album_id)
values (10, 'Ты-чемпион', 170, 10);

insert into track (id, name, duration, album_id)
values (11, 'Мой стиль', 258, 11);

insert into track (id, name, duration, album_id)
values (12, 'From the inside', 176, 4);

insert into track (id, name, duration, album_id)
values (13, 'Faint', 164, 5);

insert into collection (id, name, year)
values (1, 'Сборник любимые песни №1', 2015);

insert into collection (id, name, year)
values (2, 'Сборник любимые песни №2', 2018);

insert into collection (id, name, year)
values (3, 'Сборник любимые песни №3', 2020);

insert into collection (id, name, year)
values (4, 'Сборник любимые песни №4', 2025);

insert into albumartist (album_id, artist_id)
values (1,2);

insert into albumartist (album_id, artist_id)
values (2,2);

insert into albumartist (album_id, artist_id)
values (3,2);

insert into albumartist (album_id, artist_id)
values (4,7);

insert into albumartist (album_id, artist_id)
values (5,7);

insert into albumartist (album_id, artist_id)
values (6,4);

insert into albumartist (album_id, artist_id)
values (7,1);

insert into albumartist (album_id, artist_id)
values (8,3);

insert into albumartist (album_id, artist_id)
values (9,6);

insert into albumartist (album_id, artist_id)
values (10,5);

insert into albumartist (album_id, artist_id)
values (11,8);

insert into genreartist (genre_id, artist_id)
values (1,1);

insert into genreartist (genre_id, artist_id)
values (1,4);

insert into genreartist (genre_id, artist_id)
values (2,2);

insert into genreartist (genre_id, artist_id)
values (2,7);

insert into genreartist (genre_id, artist_id)
values (3,3);

insert into genreartist (genre_id, artist_id)
values (3,6);

insert into genreartist (genre_id, artist_id)
values (4,5);

insert into genreartist (genre_id, artist_id)
values (4,8);

insert into trackcollection  (track_id, collection_id)
values (1,1);

insert into trackcollection  (track_id, collection_id)
values (2,1);

insert into trackcollection  (track_id, collection_id)
values (3,1);

insert into trackcollection  (track_id, collection_id)
values (4,2);

insert into trackcollection  (track_id, collection_id)
values (5,2);

insert into trackcollection  (track_id, collection_id)
values (6,2);

insert into trackcollection  (track_id, collection_id)
values (7,3);

insert into trackcollection  (track_id, collection_id)
values (8,3);

insert into trackcollection  (track_id, collection_id)
values (9,3);

insert into trackcollection  (track_id, collection_id)
values (10,4);

insert into trackcollection  (track_id, collection_id)
values (11,4);

insert into trackcollection  (track_id, collection_id)
values (12,4);

insert into trackcollection  (track_id, collection_id)
values (13,4);