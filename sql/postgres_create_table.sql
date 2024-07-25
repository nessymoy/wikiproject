CREATE TABLE university (
    id SERIAL PRIMARY KEY,
    country VARCHAR(255) NOT NULL,
    name VARCHAR(255) NOT NULL,
    founded INT NOT NULL,
    type VARCHAR(255) NOT NULL,
    enrollment BIGINT NOT NULL,
    link VARCHAR(255) NOT NULL,

    CONSTRAINT unique_combination UNIQUE (country, name)
);

