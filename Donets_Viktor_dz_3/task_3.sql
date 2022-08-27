USE vk;

DROP TABLE IF EXISTS albums;
CREATE TABLE albums (
	id SERIAL PRIMARY KEY,
	name VARCHAR(150) NOT NULL,
	user_id BIGINT NOT NULL,
	created_time DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	CONSTRAINT fk_albums_to_user_id FOREIGN KEY (user_id) REFERENCES users (id)
);

DROP TABLE IF EXISTS tags;
CREATE TABLE tags (
	id SERIAL PRIMARY KEY,
	name VARCHAR(40)
);

DROP TABLE IF EXISTS photos;
CREATE TABLE photos (
	id SERIAL PRIMARY KEY,
	path_photo VARCHAR(255) NOT NULL,
	specification VARCHAR(255) NOT NULL,
	album_id BIGINT NOT NULL,
	tags_to_photo_id BIGINT,
	created_time DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	INDEX (created_time),
	CONSTRAINT fk_photos_album_id FOREIGN KEY (album_id) REFERENCES albums (id)
	CONSTRAINT fk_photos_tags_to_photo_id FOREIGN KEY (tags_to_photo_id) REFERENCES tags (id)
);
