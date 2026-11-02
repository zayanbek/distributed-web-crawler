CREATE TABLE pages (
    id INTEGER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    url TEXT NOT NULL UNIQUE,
    title TEXT,
    status_code INTEGER,
    content_length INTEGER,
    crawl_timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    extracted_text TEXT
);