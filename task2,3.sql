select name, duration
from track
order by duration desc
limit 1;

select name, duration
from track
where duration >= 210;

select name, year
from collection
where year between 2018 and 2020;

select name
from  artist
where name NOT like '% %';

select name
from track
where name ILIKE 'Мой %' 
or name ilike '% Мой'
or name ilike '% Мой %'
or name ilike 'Мой'
or name ilike 'my %'
or name ilike '% my'
or name ilike '% my %'
or name ilike 'my';

select g.name, count(a.id) from genre g
join genreartist ga on ga.genre_id = g.id
join artist a on a.id = ga.artist_id
group by g.name;

select count(t.id) from track t
join album a on a.id = t.album_id
where year between 2019 and 2020;

select a.name, AVG(t.duration) from album a
join track t on t.album_id = a.id
group by a.name;

select a.name, a.last_name from artist a
where a.name NOT in (
	select a.name from artist a
    join albumartist at on at.artist_id = a.id
    join album al on al.id = at.album_id
    where al.year = 2020
);

select c.name, c.year from collection c
join trackcollection tc on tc.collection_id = c.id
join track t on t.id = tc.track_id
join album al on al.id = t.album_id
join albumartist at on at.album_id = al.id
join artist a on a.id = at.artist_id and a.name = 'Сергей Лазарев';