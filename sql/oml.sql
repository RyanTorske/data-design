INSERT INTO profile (profileId, profileEmail, profileDescription, profileUsername, profileDateJoined) VALUES
(UNHEX('3ed2910c4fcc49d9a90e569e50043e9d'), 'tylerok@yahoo.com', 'Basic channel to watch and view youtube videos', 'Tyler The Creator', NOW());

INSERT INTO video (videoId, videoProfileId, videoDate, videoDescription) VALUES
(UNHEX('88a6dc5fb1324144be251e74787910e1'), (UNHEX('3ed2910c4fcc49d9a90e569e50043e9d')), NOW(), 'blablablablablabla');

INSERT INTO comment (commentProfileId, commentVideoId, commentDate, commentContent) VALUES
(UNHEX('3ed2910c4fcc49d9a90e569e50043e9d'), UNHEX('88a6dc5fb1324144be251e74787910e1'), NOW(), 'This video is amazing and well produced.');

UPDATE profile SET profileDescription= 'I am a lyrical genius and like to upload my talent.' WHERE profileId= UNHEX('3ed2910c4fcc49d9a90e569e50043e9d');

