create table projects (id INTEGER PRIMARY KEY, title text, category text, funding_goal real, start_date text, end_date text);

create table pledges (id INTEGER PRIMARY KEY, amount real, user_id integer, project_id integer);

create table users (id INTEGER PRIMARY KEY, name text, age integer);
