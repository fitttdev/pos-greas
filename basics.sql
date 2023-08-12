CREATE TABLE IF NOT EXISTS weather (
    city            varchar(80),
    temp_lo         int,
    temp_hi         int,
    prcp            real,
    date            date
);

CREATE TABLE IF NOT EXISTS cities (
    name            varchar(80),
    location        point
);
