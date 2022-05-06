CREATE TABLE player(
player_id NUMBER(8),
first_name VARCHAR2(15),
surname VARCHAR2(20),
contact_number NUMBER(11),
adress VARCHAR2(60),
email VARCHAR2(50));

CREATE TABLE Team_player(
    team_id NUMBER(8),
    particepent_id NUMBER(8),
    date_joined DATE);

CREATE TABLE Team(
    team_id NUMBER(8),
    team_name VARCHAR2(255));