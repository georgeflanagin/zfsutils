DROP TABLE IF EXISTS DATA;
CREATE TABLE data (
    dataset VARCHAR(50),
    used INTEGER,
    empty INTEGER,
    reservation INTEGER,
    available INTEGER,
    t DATETIME DEFAULT CURRENT_TIMESTAMP
    );



