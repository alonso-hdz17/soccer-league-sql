CREATE TABLE TEAMS(team_id int PRIMARY KEY(), team_name varchar(32));

CREATE TABLE PLAYERS(
  player_id int PRIMARY KEY()
  , first_name varchar(20)
  , last_name varchar(20)
  , position varchar(10)
  , nationality varchar(32)
  , age int
  , team_id FOREIGN KEY
);