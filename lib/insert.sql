/* 10 PROJECTS */ 
/* Types of crowdfunding categories: Donation, Rewards, Equity, Debt, Royalty */

INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (1, "Red Cross Hurricane Relief", "Relief", "10000", "November 27, 2020", "December 31, 2020");
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (2, "Funding for Children's Hospital", "books", "15000", "December 1, 2020", "December 31, 2020");
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (3, "COVID-19 Relief", "COVID", "10000", "December 1, 2020", "December 31, 2020");
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (4, "Children's Education Fund", "music", "20000", "November 27, 2020", "December 24, 2020");
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (5, "Give the Kids Music", "music", "10000", "December 5, 2020", "December 31, 2020");
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (6, "Books in School", "books", "50000", "December 1, 2020", "December 31, 2020");
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (7, "Cancer Research", "Cancer", "12000", "November 30, 2020", "December 28, 2020");
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (8, "Project Fund the Homeless", "Homeless", "30000", "November 27, 2020", "December 31, 2020");
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (9, "Black Lives Matter", "Social Justice", "16000", "November 27, 2020", "December 24, 2020");
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (10, "Women Leadership", "books", "40000", "December 1, 2020", "December 31, 2020");


/* 20 USERS */
INSERT INTO users (id, name, age) VALUES (1, "Ben Simmons", 24);
INSERT INTO users (id, name, age) VALUES (2, "Matisse Thybulle", 24);
INSERT INTO users (id, name, age) VALUES (3, "Tobias Harris", 28);
INSERT INTO users (id, name, age) VALUES (4, "Steph Curry", 32);
INSERT INTO users (id, name, age) VALUES (5, "Kevin Durant", 32);
INSERT INTO users (id, name, age) VALUES (6, "Jimmy Butler", 31);
INSERT INTO users (id, name, age) VALUES (7, "Klay Thompson", 30);
INSERT INTO users (id, name, age) VALUES (8, "Kyle Lowry", 34);
INSERT INTO users (id, name, age) VALUES (9, "Marc Gasol", 35);
INSERT INTO users (id, name, age) VALUES (10, "Doc Rivers", 59);
INSERT INTO users (id, name, age) VALUES (11, "Joel Embiid", 26);
INSERT INTO users (id, name, age) VALUES (12, "Lebron James", 35);
INSERT INTO users (id, name, age) VALUES (13, "Michael Jordan", 57);
INSERT INTO users (id, name, age) VALUES (14, "Shaquille O'Neal", 48);
INSERT INTO users (id, name, age) VALUES (15, "Magic Johnson", 61);
INSERT INTO users (id, name, age) VALUES (16, "Scottie Pippen", 34);
INSERT INTO users (id, name, age) VALUES (17, "Steve Ballmer", 64);
INSERT INTO users (id, name, age) VALUES (18, "Michael Rubin", 49);
INSERT INTO users (id, name, age) VALUES (19, "Joseph Tsai", 56);
INSERT INTO users (id, name, age) VALUES (20, "Mary Ann Navarrete", 34);

/* 30 PLEDGES */

INSERT INTO pledges (id, amount, user_id, project_id) VALUES (1, 5000, 1, 1);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (2, 3000, 1, 3);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (3, 2000, 2, 1);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (4, 2000, 2, 5);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (5, 2000, 3, 7);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (6, 4000, 3, 3);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (7, 2000, 4, 2);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (8, 1000, 5, 5);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (9, 1000, 6, 6);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (10, 1000, 7, 8);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (11, 1000, 8, 8);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (12, 1000, 9, 7);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (13, 4000, 10, 6);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (14, 5000, 11, 1);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (15, 3000, 12, 5);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (16, 5000, 12, 2);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (17, 4000, 13, 3);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (18, 3000, 13, 6);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (19, 2000, 14, 1);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (20, 1000, 15, 2);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (21, 2000, 16, 1);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (22, 5000, 17, 1);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (23, 2000, 17, 6);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (24, 1000, 17, 8);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (25, 5000, 18, 10);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (26, 2000, 18, 3);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (27, 5000, 19, 4);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (28, 5000, 19, 9);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (29, 5000, 19, 10);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (30, 1000, 20, 1);
