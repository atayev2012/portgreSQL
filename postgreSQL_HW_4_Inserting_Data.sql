--ADDING ARTISTS
INSERT INTO artists(name)
	VALUES('Billie Eilish');

INSERT INTO artists(name)
	VALUES('Shawn Mendes');

INSERT INTO artists(name)
	VALUES('Camila Cabello');

INSERT INTO artists(name)
	VALUES('Julia Michaels');

INSERT INTO artists(name)
	VALUES('Khalid');

INSERT INTO artists(name)
	VALUES('Eminem');

INSERT INTO artists(name)
	VALUES('Joyner Lucas');

INSERT INTO artists(name)
	VALUES('Paul Rosenberg');

INSERT INTO artists(name)
	VALUES('ROYCE DA 5''9"');

INSERT INTO artists(name)
	VALUES('Jessie Reyez');

INSERT INTO artists(name)
	VALUES('BTS');

INSERT INTO artists(name)
	VALUES('Martin Garrix');

INSERT INTO artists(name)
	VALUES('Blinders');

INSERT INTO artists(name)
	VALUES('Dyro');

INSERT INTO artists(name)
	VALUES('Pierce Fulton');

INSERT INTO artists(name)
	VALUES('AC/DC');

INSERT INTO artists(name)
	VALUES('Wayne Shorter');

INSERT INTO artists(name)
	VALUES('Miley Cyrus');


--ADDING ALBUMS
INSERT INTO albums(name, year)
	VALUES('WHEN WE ALL FALL ASLEEP, WHERE DO WE GO?', 2019);

INSERT INTO albums(name, year)
	VALUES('Shawn Mendes (Deluxe)', 2019);

INSERT INTO albums(name, year)
	VALUES('Kamikaze', 2018);

INSERT INTO albums(name, year)
	VALUES('FACE YOURSELF', 2018);

INSERT INTO albums(name, year)
	VALUES('BYLAW EP', 2018);

INSERT INTO albums(name, year)
	VALUES('POWER UP', 2020);

INSERT INTO albums(name, year)
	VALUES('EMANON', 2018);

INSERT INTO albums(name, year)
	VALUES('SHE IS COMING', 2019);



--ADDING TRACKS
INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'WHEN WE ALL FALL ASLEEP, WHERE DO WE GO?'), '!!!!!!!', 13);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'WHEN WE ALL FALL ASLEEP, WHERE DO WE GO?'), 'bad guy', 194);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'WHEN WE ALL FALL ASLEEP, WHERE DO WE GO?'), 'xanny', 243);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'WHEN WE ALL FALL ASLEEP, WHERE DO WE GO?'), 'you should see me in a crown', 180);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'WHEN WE ALL FALL ASLEEP, WHERE DO WE GO?'), 'all the good girls go to hell', 168);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'WHEN WE ALL FALL ASLEEP, WHERE DO WE GO?'), 'wish you were gay', 221);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'WHEN WE ALL FALL ASLEEP, WHERE DO WE GO?'), 'when the party''s over', 199);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'WHEN WE ALL FALL ASLEEP, WHERE DO WE GO?'), '8', 173);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'WHEN WE ALL FALL ASLEEP, WHERE DO WE GO?'), 'my strange addiction', 179);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'WHEN WE ALL FALL ASLEEP, WHERE DO WE GO?'), 'bury a friend', 193);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'WHEN WE ALL FALL ASLEEP, WHERE DO WE GO?'), 'ilomilo', 156);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'WHEN WE ALL FALL ASLEEP, WHERE DO WE GO?'), 'listen before i go', 242);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'WHEN WE ALL FALL ASLEEP, WHERE DO WE GO?'), 'i love you', 291);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'WHEN WE ALL FALL ASLEEP, WHERE DO WE GO?'), 'goodbye', 119);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'Shawn Mendes (Deluxe)'), 'Señorita', 190);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'Shawn Mendes (Deluxe)'), 'Lost in Japan', 200);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'Shawn Mendes (Deluxe)'), 'If I Can''t Have You', 190);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'Shawn Mendes (Deluxe)'), 'In My Blood', 211);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'Shawn Mendes (Deluxe)'), 'Fallin'' All In You', 235);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'Shawn Mendes (Deluxe)'), 'Where Were You In The Morning?', 200);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'Shawn Mendes (Deluxe)'), 'Nervous', 164);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'Shawn Mendes (Deluxe)'), 'Like To Be You', 159);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'Shawn Mendes (Deluxe)'), 'Particular Taste', 175);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'Shawn Mendes (Deluxe)'), 'Because I Had You', 142);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'Shawn Mendes (Deluxe)'), 'Why', 238);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'Shawn Mendes (Deluxe)'), 'Youth', 190);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'Shawn Mendes (Deluxe)'), 'Perfectly Wrong', 212);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'Shawn Mendes (Deluxe)'), 'Mutual', 148);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'Shawn Mendes (Deluxe)'), 'Queen', 204);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'Shawn Mendes (Deluxe)'), 'When You''re Ready', 169);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'Kamikaze'), 'The Ringer', 337);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'Kamikaze'), 'Greatest', 226);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'Kamikaze'), 'Lucky You', 244);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'Kamikaze'), 'Paul Skit', 35);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'Kamikaze'), 'Normal', 222);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'Kamikaze'), 'Em Calls Paul', 49);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'Kamikaze'), 'Stepping Stone', 309);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'Kamikaze'), 'Not Alike', 288);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'Kamikaze'), 'Kamikaze', 216);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'Kamikaze'), 'Fall', 262);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'Kamikaze'), 'Nice Guy', 150);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'Kamikaze'), 'Good Guy', 142);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'Kamikaze'), 'Venom', 269);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'FACE YOURSELF'), 'INTRO:Ringwanderung', 76);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'FACE YOURSELF'), 'Best Of Me', 227);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'FACE YOURSELF'), 'Blood Sweat & Tears', 216);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'FACE YOURSELF'), 'DNA', 223);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'FACE YOURSELF'), 'Not Today', 234);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'FACE YOURSELF'), 'MIC Drop', 239);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'FACE YOURSELF'), 'Don''t Leave Me', 226);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'FACE YOURSELF'), 'Go Go', 236);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'FACE YOURSELF'), 'Crystal Snow', 323);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'FACE YOURSELF'), 'Spring Day', 276);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'FACE YOURSELF'), 'Let Go', 297);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'FACE YOURSELF'), 'OUTRO:Crack', 74);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'BYLAW EP'), 'Breach (Walk Alone)', 178);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'BYLAW EP'), 'Yottabyte', 210);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'BYLAW EP'), 'Latency', 204);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'BYLAW EP'), 'Access', 195);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'BYLAW EP'), 'Waiting For Tomorrow', 247);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'POWER UP'), 'Realize', 217);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'POWER UP'), 'Rejection', 246);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'POWER UP'), 'Shot In The Dark', 185);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'POWER UP'), 'Through The Mists Of Time', 212);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'POWER UP'), 'Kick You When You''re Down', 190);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'POWER UP'), 'Witch''s Spell', 222);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'POWER UP'), 'Demon Fire', 210);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'POWER UP'), 'Wild Reputation', 174);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'POWER UP'), 'No Man''s Land', 219);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'POWER UP'), 'Systems Down', 192);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'POWER UP'), 'Money Shot', 185);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'POWER UP'), 'Code Red', 211);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'EMANON'), 'Pegasus', 894);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'EMANON'), 'Prometheus Unbound', 499);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'EMANON'), 'Lotus', 916);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'EMANON'), 'The Three Marias', 749);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'SHE IS COMING'), 'Mother''s Daughter', 219);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'SHE IS COMING'), 'Unholy', 190);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'SHE IS COMING'), 'D.R.E.A.M.', 168);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'SHE IS COMING'), 'Cattitude', 189);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'SHE IS COMING'), 'Party Up The Street', 217);

INSERT INTO tracks(album_id, name, duration)
	VALUES((SELECT id FROM albums WHERE name = 'SHE IS COMING'), 'The Most', 221);









--ADDING GENRES
INSERT INTO genres(name)
	VALUES('indie');

INSERT INTO genres(name)
	VALUES('pop');

INSERT INTO genres(name)
	VALUES('rap');

INSERT INTO genres(name)
	VALUES('k-pop');

INSERT INTO genres(name)
	VALUES('edm');

INSERT INTO genres(name)
	VALUES('hard rock');

INSERT INTO genres(name)
	VALUES('bebop');


--CONNECTING ARTIST TO GENRES
INSERT INTO artistgenre(artist_id, genre_id)
	VALUES((SELECT id FROM artists WHERE name = 'Billie Eilish'), (SELECT id FROM genres WHERE name = 'indie'));

INSERT INTO artistgenre(artist_id, genre_id)
	VALUES((SELECT id FROM artists WHERE name = 'Shawn Mendes'), (SELECT id FROM genres WHERE name = 'pop'));

INSERT INTO artistgenre(artist_id, genre_id)
	VALUES((SELECT id FROM artists WHERE name = 'Camila Cabello'), (SELECT id FROM genres WHERE name = 'pop'));

INSERT INTO artistgenre(artist_id, genre_id)
	VALUES((SELECT id FROM artists WHERE name = 'Julia Michaels'), (SELECT id FROM genres WHERE name = 'pop'));

INSERT INTO artistgenre(artist_id, genre_id)
	VALUES((SELECT id FROM artists WHERE name = 'Khalid'), (SELECT id FROM genres WHERE name = 'pop'));

INSERT INTO artistgenre(artist_id, genre_id)
	VALUES((SELECT id FROM artists WHERE name = 'Eminem'), (SELECT id FROM genres WHERE name = 'rap'));

INSERT INTO artistgenre(artist_id, genre_id)
	VALUES((SELECT id FROM artists WHERE name = 'Joyner Lucas'), (SELECT id FROM genres WHERE name = 'rap'));

INSERT INTO artistgenre(artist_id, genre_id)
	VALUES((SELECT id FROM artists WHERE name = 'Paul Rosenberg'), (SELECT id FROM genres WHERE name = 'rap'));

INSERT INTO artistgenre(artist_id, genre_id)
	VALUES((SELECT id FROM artists WHERE name = 'ROYCE DA 5''9"'), (SELECT id FROM genres WHERE name = 'rap'));

INSERT INTO artistgenre(artist_id, genre_id)
	VALUES((SELECT id FROM artists WHERE name = 'Jessie Reyez'), (SELECT id FROM genres WHERE name = 'rap'));

INSERT INTO artistgenre(artist_id, genre_id)
	VALUES((SELECT id FROM artists WHERE name = 'BTS'), (SELECT id FROM genres WHERE name = 'k-pop'));

INSERT INTO artistgenre(artist_id, genre_id)
	VALUES((SELECT id FROM artists WHERE name = 'Martin Garrix'), (SELECT id FROM genres WHERE name = 'edm'));

INSERT INTO artistgenre(artist_id, genre_id)
	VALUES((SELECT id FROM artists WHERE name = 'Blinders'), (SELECT id FROM genres WHERE name = 'edm'));

INSERT INTO artistgenre(artist_id, genre_id)
	VALUES((SELECT id FROM artists WHERE name = 'Dyro'), (SELECT id FROM genres WHERE name = 'edm'));

INSERT INTO artistgenre(artist_id, genre_id)
	VALUES((SELECT id FROM artists WHERE name = 'Pierce Fulton'), (SELECT id FROM genres WHERE name = 'edm'));

INSERT INTO artistgenre(artist_id, genre_id)
	VALUES((SELECT id FROM artists WHERE name = 'AC/DC'), (SELECT id FROM genres WHERE name = 'hard rock'));

INSERT INTO artistgenre(artist_id, genre_id)
	VALUES((SELECT id FROM artists WHERE name = 'Wayne Shorter'), (SELECT id FROM genres WHERE name = 'bebop'));

INSERT INTO artistgenre(artist_id, genre_id)
	VALUES((SELECT id FROM artists WHERE name = 'Miley Cyrus'), (SELECT id FROM genres WHERE name = 'pop'));

	
--CONNECTING ARTIST TO ALBUM
INSERT INTO artistalbum(artist_id, album_id)
	VALUES((SELECT id FROM artists WHERE name = 'Billie Eilish'), (SELECT id FROM albums WHERE name = 'WHEN WE ALL FALL ASLEEP, WHERE DO WE GO?'));

INSERT INTO artistalbum(artist_id, album_id)
	VALUES((SELECT id FROM artists WHERE name = 'Shawn Mendes'), (SELECT id FROM albums WHERE name = 'Shawn Mendes (Deluxe)'));

INSERT INTO artistalbum(artist_id, album_id)
	VALUES((SELECT id FROM artists WHERE name = 'Camila Cabello'), (SELECT id FROM albums WHERE name = 'Shawn Mendes (Deluxe)'));

INSERT INTO artistalbum(artist_id, album_id)
	VALUES((SELECT id FROM artists WHERE name = 'Julia Michaels'), (SELECT id FROM albums WHERE name = 'Shawn Mendes (Deluxe)'));

INSERT INTO artistalbum(artist_id, album_id)
	VALUES((SELECT id FROM artists WHERE name = 'Khalid'), (SELECT id FROM albums WHERE name = 'Shawn Mendes (Deluxe)'));

INSERT INTO artistalbum(artist_id, album_id)
	VALUES((SELECT id FROM artists WHERE name = 'Eminem'), (SELECT id FROM albums WHERE name = 'Kamikaze'));

INSERT INTO artistalbum(artist_id, album_id)
	VALUES((SELECT id FROM artists WHERE name = 'Joyner Lucas'), (SELECT id FROM albums WHERE name = 'Kamikaze'));

INSERT INTO artistalbum(artist_id, album_id)
	VALUES((SELECT id FROM artists WHERE name = 'Paul Rosenberg'), (SELECT id FROM albums WHERE name = 'Kamikaze'));

INSERT INTO artistalbum(artist_id, album_id)
	VALUES((SELECT id FROM artists WHERE name = 'ROYCE DA 5''9"'), (SELECT id FROM albums WHERE name = 'Kamikaze'));

INSERT INTO artistalbum(artist_id, album_id)
	VALUES((SELECT id FROM artists WHERE name = 'Jessie Reyez'), (SELECT id FROM albums WHERE name = 'Kamikaze'));

INSERT INTO artistalbum(artist_id, album_id)
	VALUES((SELECT id FROM artists WHERE name = 'BTS'), (SELECT id FROM albums WHERE name = 'FACE YOURSELF'));

INSERT INTO artistalbum(artist_id, album_id)
	VALUES((SELECT id FROM artists WHERE name = 'Martin Garrix'), (SELECT id FROM albums WHERE name = 'BYLAW EP'));

INSERT INTO artistalbum(artist_id, album_id)
	VALUES((SELECT id FROM artists WHERE name = 'Blinders'), (SELECT id FROM albums WHERE name = 'BYLAW EP'));

INSERT INTO artistalbum(artist_id, album_id)
	VALUES((SELECT id FROM artists WHERE name = 'Dyro'), (SELECT id FROM albums WHERE name = 'BYLAW EP'));

INSERT INTO artistalbum(artist_id, album_id)
	VALUES((SELECT id FROM artists WHERE name = 'Pierce Fulton'), (SELECT id FROM albums WHERE name = 'BYLAW EP'));

INSERT INTO artistalbum(artist_id, album_id)
	VALUES((SELECT id FROM artists WHERE name = 'AC/DC'), (SELECT id FROM albums WHERE name = 'POWER UP'));

INSERT INTO artistalbum(artist_id, album_id)
	VALUES((SELECT id FROM artists WHERE name = 'Wayne Shorter'), (SELECT id FROM albums WHERE name = 'EMANON'));

INSERT INTO artistalbum(artist_id, album_id)
	VALUES((SELECT id FROM artists WHERE name = 'Miley Cyrus'), (SELECT id FROM albums WHERE name = 'SHE IS COMING'));



--ADDING DATA TO COLLECTIONS
INSERT INTO collections(name, year)
	VALUES('Best Songs of 2018', 2018);

INSERT INTO collections(name, year)
	VALUES('Best Songs of 2019', 2019);
	
INSERT INTO collections(name, year)
	VALUES('Best Songs of 2020', 2020);

INSERT INTO collections(name, year)
	VALUES('TOP 5 2018', 2018);

INSERT INTO collections(name, year)
	VALUES('TOP 5 2019', 2019);

INSERT INTO collections(name, year)
	VALUES('TOP 5 2020', 2020);

INSERT INTO collections(name, year)
	VALUES('TOP 10 of all time', 2020);

INSERT INTO collections(name, year)
	VALUES('Best of POP', 2020);
	
	
--CONNECTING COLLECTIONS TO TRACKS
INSERT INTO collectiontrack(collection_id, track_id)
	VALUES((SELECT id FROM collections WHERE name = 'Best Songs of 2018'), (SELECT id FROM tracks WHERE name = 'Venom'));

INSERT INTO collectiontrack(collection_id, track_id)
	VALUES((SELECT id FROM collections WHERE name = 'Best Songs of 2018'), (SELECT id FROM tracks WHERE name = 'Best Of Me'));

INSERT INTO collectiontrack(collection_id, track_id)
	VALUES((SELECT id FROM collections WHERE name = 'Best Songs of 2018'), (SELECT id FROM tracks WHERE name = 'Access'));

INSERT INTO collectiontrack(collection_id, track_id)
	VALUES((SELECT id FROM collections WHERE name = 'Best Songs of 2018'), (SELECT id FROM tracks WHERE name = 'Lotus'));

INSERT INTO collectiontrack(collection_id, track_id)
	VALUES((SELECT id FROM collections WHERE name = 'Best Songs of 2018'), (SELECT id FROM tracks WHERE name = 'Pegasus'));


INSERT INTO collectiontrack(collection_id, track_id)
	VALUES((SELECT id FROM collections WHERE name = 'Best Songs of 2019'), (SELECT id FROM tracks WHERE name = 'bad guy'));

INSERT INTO collectiontrack(collection_id, track_id)
	VALUES((SELECT id FROM collections WHERE name = 'Best Songs of 2019'), (SELECT id FROM tracks WHERE name = '8'));

INSERT INTO collectiontrack(collection_id, track_id)
	VALUES((SELECT id FROM collections WHERE name = 'Best Songs of 2019'), (SELECT id FROM tracks WHERE name = 'Mutual'));

INSERT INTO collectiontrack(collection_id, track_id)
	VALUES((SELECT id FROM collections WHERE name = 'Best Songs of 2019'), (SELECT id FROM tracks WHERE name = 'Queen'));

INSERT INTO collectiontrack(collection_id, track_id)
	VALUES((SELECT id FROM collections WHERE name = 'Best Songs of 2019'), (SELECT id FROM tracks WHERE name = 'Unholy'));


INSERT INTO collectiontrack(collection_id, track_id)
	VALUES((SELECT id FROM collections WHERE name = 'Best Songs of 2020'), (SELECT id FROM tracks WHERE name = 'Realize'));

INSERT INTO collectiontrack(collection_id, track_id)
	VALUES((SELECT id FROM collections WHERE name = 'Best Songs of 2020'), (SELECT id FROM tracks WHERE name = 'Rejection'));

INSERT INTO collectiontrack(collection_id, track_id)
	VALUES((SELECT id FROM collections WHERE name = 'Best Songs of 2020'), (SELECT id FROM tracks WHERE name = 'Shot In The Dark'));

INSERT INTO collectiontrack(collection_id, track_id)
	VALUES((SELECT id FROM collections WHERE name = 'Best Songs of 2020'), (SELECT id FROM tracks WHERE name = 'Through The Mists Of Time'));

INSERT INTO collectiontrack(collection_id, track_id)
	VALUES((SELECT id FROM collections WHERE name = 'Best Songs of 2020'), (SELECT id FROM tracks WHERE name = 'Demon Fire'));


INSERT INTO collectiontrack(collection_id, track_id)
	VALUES((SELECT id FROM collections WHERE name = 'TOP 5 2018'), (SELECT id FROM tracks WHERE name = 'Not Alike'));

INSERT INTO collectiontrack(collection_id, track_id)
	VALUES((SELECT id FROM collections WHERE name = 'TOP 5 2018'), (SELECT id FROM tracks WHERE name = 'Kamikaze'));

INSERT INTO collectiontrack(collection_id, track_id)
	VALUES((SELECT id FROM collections WHERE name = 'TOP 5 2018'), (SELECT id FROM tracks WHERE name = 'Let Go'));

INSERT INTO collectiontrack(collection_id, track_id)
	VALUES((SELECT id FROM collections WHERE name = 'TOP 5 2018'), (SELECT id FROM tracks WHERE name = 'Latency'));

INSERT INTO collectiontrack(collection_id, track_id)
	VALUES((SELECT id FROM collections WHERE name = 'TOP 5 2018'), (SELECT id FROM tracks WHERE name = 'Lotus'));


INSERT INTO collectiontrack(collection_id, track_id)
	VALUES((SELECT id FROM collections WHERE name = 'TOP 5 2019'), (SELECT id FROM tracks WHERE name = 'bury a friend'));

INSERT INTO collectiontrack(collection_id, track_id)
	VALUES((SELECT id FROM collections WHERE name = 'TOP 5 2019'), (SELECT id FROM tracks WHERE name = 'i love you'));

INSERT INTO collectiontrack(collection_id, track_id)
	VALUES((SELECT id FROM collections WHERE name = 'TOP 5 2019'), (SELECT id FROM tracks WHERE name = 'Nervous'));

INSERT INTO collectiontrack(collection_id, track_id)
	VALUES((SELECT id FROM collections WHERE name = 'TOP 5 2019'), (SELECT id FROM tracks WHERE name = 'Youth'));

INSERT INTO collectiontrack(collection_id, track_id)
	VALUES((SELECT id FROM collections WHERE name = 'TOP 5 2019'), (SELECT id FROM tracks WHERE name = 'The Most'));


INSERT INTO collectiontrack(collection_id, track_id)
	VALUES((SELECT id FROM collections WHERE name = 'TOP 5 2020'), (SELECT id FROM tracks WHERE name = 'Wild Reputation'));

INSERT INTO collectiontrack(collection_id, track_id)
	VALUES((SELECT id FROM collections WHERE name = 'TOP 5 2020'), (SELECT id FROM tracks WHERE name = 'No Man''s Land'));

INSERT INTO collectiontrack(collection_id, track_id)
	VALUES((SELECT id FROM collections WHERE name = 'TOP 5 2020'), (SELECT id FROM tracks WHERE name = 'Systems Down'));

INSERT INTO collectiontrack(collection_id, track_id)
	VALUES((SELECT id FROM collections WHERE name = 'TOP 5 2020'), (SELECT id FROM tracks WHERE name = 'Money Shot'));

INSERT INTO collectiontrack(collection_id, track_id)
	VALUES((SELECT id FROM collections WHERE name = 'TOP 5 2020'), (SELECT id FROM tracks WHERE name = 'Code Red'));


INSERT INTO collectiontrack(collection_id, track_id)
	VALUES((SELECT id FROM collections WHERE name = 'TOP 10 of all time'), (SELECT id FROM tracks WHERE name = 'bad guy'));

INSERT INTO collectiontrack(collection_id, track_id)
	VALUES((SELECT id FROM collections WHERE name = 'TOP 10 of all time'), (SELECT id FROM tracks WHERE name = 'bury a friend'));

INSERT INTO collectiontrack(collection_id, track_id)
	VALUES((SELECT id FROM collections WHERE name = 'TOP 10 of all time'), (SELECT id FROM tracks WHERE name = 'Señorita'));

INSERT INTO collectiontrack(collection_id, track_id)
	VALUES((SELECT id FROM collections WHERE name = 'TOP 10 of all time'), (SELECT id FROM tracks WHERE name = 'Perfectly Wrong'));

INSERT INTO collectiontrack(collection_id, track_id)
	VALUES((SELECT id FROM collections WHERE name = 'TOP 10 of all time'), (SELECT id FROM tracks WHERE name = 'Lucky You'));

INSERT INTO collectiontrack(collection_id, track_id)
	VALUES((SELECT id FROM collections WHERE name = 'TOP 10 of all time'), (SELECT id FROM tracks WHERE name = 'Blood Sweat & Tears'));

INSERT INTO collectiontrack(collection_id, track_id)
	VALUES((SELECT id FROM collections WHERE name = 'TOP 10 of all time'), (SELECT id FROM tracks WHERE name = 'Latency'));

INSERT INTO collectiontrack(collection_id, track_id)
	VALUES((SELECT id FROM collections WHERE name = 'TOP 10 of all time'), (SELECT id FROM tracks WHERE name = 'Demon Fire'));

INSERT INTO collectiontrack(collection_id, track_id)
	VALUES((SELECT id FROM collections WHERE name = 'TOP 10 of all time'), (SELECT id FROM tracks WHERE name = 'Unholy'));

INSERT INTO collectiontrack(collection_id, track_id)
	VALUES((SELECT id FROM collections WHERE name = 'TOP 10 of all time'), (SELECT id FROM tracks WHERE name = 'The Most'));

INSERT INTO collectiontrack(collection_id, track_id)
	VALUES((SELECT id FROM collections WHERE name = 'Best of POP'), (SELECT id FROM tracks WHERE name = 'Señorita'));

INSERT INTO collectiontrack(collection_id, track_id)
	VALUES((SELECT id FROM collections WHERE name = 'Best of POP'), (SELECT id FROM tracks WHERE name = 'Queen'));

INSERT INTO collectiontrack(collection_id, track_id)
	VALUES((SELECT id FROM collections WHERE name = 'Best of POP'), (SELECT id FROM tracks WHERE name = 'Unholy'));

INSERT INTO collectiontrack(collection_id, track_id)
	VALUES((SELECT id FROM collections WHERE name = 'Best of POP'), (SELECT id FROM tracks WHERE name = 'Cattitude'));

INSERT INTO collectiontrack(collection_id, track_id)
	VALUES((SELECT id FROM collections WHERE name = 'Best of POP'), (SELECT id FROM tracks WHERE name = 'The Most'));
