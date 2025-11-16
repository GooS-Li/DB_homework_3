select name, duration
from track
order by duration desc
limit 1

select name, duration
from track
where duration >= 210

select name, year
from collection
where year between 2018 and 2020;

select name, last_name
from  artist
where last_name is NULL

select name
from track
where name like '%Мой%' or  name like '%my%'

select g.name, count(a.id) from genre g
join genreartist ga on ga.genre_id = g.id
join artist a on a.id = ga.artist_id
group by g.name;

select a.name, count(t.id), a.year from album a
join track t on t.album_id = a.id and a.year between 2019 and 2020
group by a.name, a.year;

select a.name, AVG(t.duration) from album a
join track t on t.album_id = a.id
group by a.name;

select a.id, a.name, a.last_name, al.year from artist a
join albumartist at on at.artist_id = a.id
join album al on al.id = at.album_id and al.year != 2020
group by a.id, al.year;

select c.name, c.year from collection c
join trackcollection tc on tc.collection_id = c.id
join track t on t.id = tc.track_id
join album al on al.id = t.album_id
join albumartist at on at.album_id = al.id
join artist a on a.id = at.artist_id and a.name = 'Linkin Park'
group by c.name, c.year;