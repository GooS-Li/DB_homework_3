create table Genre (
	id SERIAL primary key,
	name VARCHAR (30) not NULL
);

create table Album (
	id SERIAL primary key,
	name VARCHAR (60) not null,
	year INTEGER not NULL
);

create table Artist (
	id SERIAL primary key,
	name VARCHAR (60) not NULL,
	last_name VARCHAR(60)
);

create table Track (
	id SERIAL primary key,
	name VARCHAR (60) not null,
	duration INTEGER not null,
	album_id INTEGER REFERENCES Album(id)
);

create table Collection (
	id SERIAL primary key,
	name VARCHAR (60) not null,
	year INTEGER not NULL
);

create table AlbumArtist(
    PRIMARY KEY (album_id, artist_id),
	album_id INTEGER REFERENCES Album(id),
	artist_id INTEGER REFERENCES Artist(id)
);

create table GenreArtist(
    PRIMARY KEY (genre_id, artist_id),
	artist_id INTEGER REFERENCES Artist(id),
	genre_id INTEGER REFERENCES Genre(id)
);

create table TrackCollection(
    PRIMARY KEY (track_id, collection_id),
	track_id INTEGER REFERENCES Track(id),
	collection_id INTEGER REFERENCES Collection(id)
);