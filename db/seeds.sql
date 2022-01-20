use just_tech_news_db;

insert into user(username, email, password, created_at, updated_at)
values
    ('squidward', 'squidgame@bikinibottom.com','$2b$10$vnPn5wNKxA49oIDLLeqGr.1oQwc5vIgmar52gog9YMFFrXMi1iow2', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
    ('spongebob', 'spongeworthy@bikinibottom.com', '$2b$10$z6v9E/tUCLzgTciN1OH9Rez1kz4anVp4opEPAJ4g..zl9a1cuMU1a', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
    ('patrick', 'pattywagon@bikinibottom.com', '$2b$10$rXPsB3.qB01ytJev1AHvT.CtKzWTqk9j59JAuhQm2RIAgmSE3Bopy', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

insert into post (title, post_url, user_id, created_at, updated_at)
values 
    ("Taskmaster goes public!", "https://taskmaster/press", 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);