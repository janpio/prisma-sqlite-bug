CREATE TABLE IF NOT EXISTS "USER" (
	"id"	INTEGER,
	"email"	TEXT UNIQUE,
	PRIMARY KEY("id")
);