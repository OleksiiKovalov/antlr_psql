-- file:foreign_key.sql ln:687 expect:true
CREATE TABLE fktable (
	id		INT4 PRIMARY KEY,
	fk		INT4 REFERENCES pktable DEFERRABLE
)
