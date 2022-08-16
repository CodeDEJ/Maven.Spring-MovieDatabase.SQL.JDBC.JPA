CREATE TABLE movies
(
ID INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,
Title VARCHAR(255) NOT NULL,
RUNTIME INTEGER NOT NULL,
GENRE VARCHAR(255) NOT NULL,
IMDB_Score DECIMAL(3,1) NOT NULL,
Rating VARCHAR(6) NOT NULL
);

insert into movies.movies (Title, Runtime, Genre, IMDB_Score, Rating) Values ('Howard the Duck', '110', 'Sci-Fi', '4.6','PG');

insert into movies.movies (Title, Runtime, Genre, IMDB_Score, Rating) Values ('Lavalantula', '83', 'Horror', '4.7','TV-14');

insert into movies.movies (Title, Runtime, Genre, IMDB_Score, Rating) Values ('Starship Troopers', '129', 'Sci-Fi', '7.2', 'PG-13');

insert into movies.movies (Title, Runtime, Genre, IMDB_Score, Rating) Values ('Waltz With Bashir', '90', 'Documentary', '8.0', 'R');

insert into movies.movies (Title, Runtime, Genre, IMDB_Score, Rating) Values ('Spaceballs', '96', 'Comedy', '7.1', 'PG');

insert into movies.movies (Title, Runtime, Genre, IMDB_Score, Rating) Values ('Monsters Inc.', '92', 'Animation', '8.1', 'G');

insert into movies.movies (Title, Runtime, Genre, IMDB_Score, Rating) Values ('Goodfellas', '145', 'Drama', '8.7', 'R');

insert into movies.movies (Title, Runtime, Genre, IMDB_Score, Rating) Values ('Teenage Mutant Ninja Turtles', '93', 'Comedy', '6.7', 'PG');

insert into movies.movies (Title, Runtime, Genre, IMDB_Score, Rating) Values ('The Dark Knight Rises', '93', 'Comedy', '6.7', 'PG');