-- Table: public.execonfig

DROP TABLE if exists public.execonfig;

CREATE TABLE public.execonfig
(
    rowid integer NOT NULL GENERATED ALWAYS AS IDENTITY ( INCREMENT 1 START 1 MINVALUE 1 MAXVALUE 2147483647 CACHE 1 ),
    "SeriesID" integer not null,
	"SeriesName" varchar(500) not null,
    "AreaID" integer,
    "LastModified" timestamp without time zone,
    "StartTime" timestamp without time zone,
    "EndTime" timestamp without time zone,
    "LastRunDate" timestamp without time zone,
    "LastRunStatus" character varying(10) COLLATE pg_catalog."default",
    "Status" character varying(10) COLLATE pg_catalog."default",
    "isActive" integer
)

TABLESPACE pg_default;

ALTER TABLE public.execonfig
    OWNER to postgres;