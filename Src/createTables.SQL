CREATE TABLE IF NOT EXISTS healthplus.alerts
(
    "location" varchar(255),
    "temperature" integer,
    "apparenttemp" integer,
    "humidity" integer,
    "wind" float,
    "aqi" integer
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS healthplus.alerts
    OWNER to postgres;

CREATE TABLE IF NOT EXISTS healthplus.eranalytics
(
    "id" varchar(255),
    "date" varchar(255),
    "condition" varchar(255),
    "severity" varchar(255),
    "temperature" integer,
    "humidity" integer,
    "aqi" integer,
    "aqs" varchar(255)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS healthplus.eranalytics
    OWNER to postgres;

CREATE TABLE IF NOT EXISTS healthplus.staistics
(
    "location" varchar(255),
    "temperature" integer,
    "humidity" integer,
    "aqi" integer
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS healthplus.staistics
    OWNER to postgres;