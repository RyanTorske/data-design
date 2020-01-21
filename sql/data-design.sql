drop table if exists Comment;
drop table if exists Video;
drop table if exists Profile;

create table Profile(
    profileId binary(16) not null,
    profileEmail varchar(128) not null,
    profileDescription char(97) not null,
    profileUsername varchar(32) not null,
    profileDateJoined date not null,
    unique(profileEmail),
    unique(profileEmail),
    index(profileEmail),
    primary key(profileId)
);

create table Video(
    videoId binary(16) not null,
    videoProfileId binary(16) not null,
    videoDescription varchar(4000) not null,
    videoDate datetime(6) not null,
    index(videoProfileId),
    foreign key(videoProfileId) references Profile(profileId),
    primary key(videoId)
);

create table Comment(
    commentProfileId binary(16) not null,
    commentVideoId binary(16)not null,
    commentDate datetime(6) not null,
    commentContent varchar(4000) not null,
    index(commentProfileId),
    index(commentVideoId),
    foreign key(commentProfileId) references Profile(profileId),
    foreign key(commentVideoId) references Video(videoId),
    primary key(commentProfileId, commentVideoId)
);



INSERT INTO Profile(profileId, profileEmail, profileDescription, profileUsername, profileDateJoined);
