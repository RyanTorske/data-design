drop table if exists comment;
drop table if exists video;
drop table if exists profile;

create table profile(
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

create table video(
    videoId binary(16) not null,
    videoProfileId binary(16) not null,
    videoDescription varchar(4000) not null,
    videoDate datetime(6) not null,
    index(videoProfileId),
    foreign key(videoProfileId) references profile(profileId),
    primary key(videoId)
);

create table comment(
    commentProfileId binary(16) not null,
    commentVideoId binary(16)not null,
    commentDate datetime(6) not null,
    commentContent varchar(4000) not null,
    index(commentProfileId),
    index(commentVideoId),
    foreign key(commentProfileId) references profile(profileId),
    foreign key(commentVideoId) references video(videoId),
    primary key(commentProfileId, commentVideoId)
);
