CREATE TABLE tmp (
    id int NOT NULL,
    name varchar(50) NULL,
    label varchar(50) NULL,
    update_time timestamp NULL,
    score int NULL,
    CONSTRAINT tmp_pkey PRIMARY KEY (id)
);

INSERT INTO
    tmp (id, name, label, update_time, score)
VALUES
    (3, '二狗子', '', '2022–07–06 21:49:26.872', NULL),
    (2, '马云云', '', NULL, NULL),
    (1, '李思', '', '2022–07–05 19:54:31.880', 85);