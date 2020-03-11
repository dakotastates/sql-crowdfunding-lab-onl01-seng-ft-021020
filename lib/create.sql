create table users (id INTEGER PRIMARY KEY, name text, age integer);
create table projects (id INTEGER PRIMARY KEY, title text, category text, funding_goal integer, start_date, end_date);
create table pledges (id INTEGER PRIMARY KEY, amount integer, user_id, project_id);