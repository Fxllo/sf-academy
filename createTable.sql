CREATE TABLE IF NOT EXISTS Data (
    ID SERIAL PRIMARY KEY,
    Stringa TEXT NOT NULL,
    Timestamp TIMESTAMP DEFAULT NOW()
)