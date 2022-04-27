-- Use this file to define your SQL tables
-- The SQL in this file will be executed when you run `npm run setup-db`

DROP TABLE IF EXISTS transactions CASCADE;

CREATE TABLE transactions (
    id BIGINT PRIMARY KEY NOT NULL,
    payer TEXT,
    points BIGINT,
    timestamp TIMESTAMP
);
