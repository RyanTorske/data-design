INSERT INTO profile(profileId, profileEmail, profileDescription, profileUsername) VALUES
(UNHEX('3ed2910c4fcc49d9a90e569e50043e9d'), 'tylerok@yahoo.com', 'Basic channel to watch and view youtube videos', 'Tyler The Creator')

INSERT INTO video(videoId, videoProfileId, videoDate, videoDescription) VALUES
(UNHEX('88a6dc5fb1324144be251e74787910e1'), (UNHEX('84da8c96-8fb8-4e98-878a-8f7b944335f7')), NOW(), '')