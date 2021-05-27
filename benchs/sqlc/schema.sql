CREATE TABLE models (
    ID SERIAL NOT NULL,
    NAME TEXT NOT NULL,
    title TEXT NOT NULL,
    fax TEXT NOT NULL,
    web TEXT NOT NULL,
    age INTEGER NOT NULL,
    "right" BOOLEAN NOT NULL,
    counter BIGINT NOT NULL,
    CONSTRAINT models_pkey PRIMARY KEY (ID)
) WITH (OIDS = FALSE);