CREATE TABLE FaceIt.Journal (
    user_id int NOT NULL,
    journal_entry VARCHAR(255),
    entry_date VARCHAR(10) NOT NULL

    CONSTRAINT UserPostsByDate PRIMARY KEY (user_id, entry_date)
)