-----------------------------------------------------------------------------
-- TEST_TABLE
-----------------------------------------------------------------------------

CREATE TABLE TEST_TABLE
  (COLUMN0 VARCHAR2(32),
   COLUMN1 VARCHAR2(32),
   COLUMN2 VARCHAR2(32),
   COLUMN3 VARCHAR2(32));

-----------------------------------------------------------------------------
-- SECOND_TABLE
-----------------------------------------------------------------------------

CREATE TABLE SECOND_TABLE
  (COLUMN0 VARCHAR2(32),
   COLUMN1 VARCHAR2(32),
   COLUMN2 VARCHAR2(32),
   COLUMN3 VARCHAR2(32));

-----------------------------------------------------------------------------
-- EMPTY_TABLE
-----------------------------------------------------------------------------

CREATE TABLE EMPTY_TABLE
  (COLUMN0 VARCHAR2(32),
   COLUMN1 VARCHAR2(32),
   COLUMN2 VARCHAR2(32),
   COLUMN3 VARCHAR2(32));

-----------------------------------------------------------------------------
-- PK_TABLE
-----------------------------------------------------------------------------

CREATE TABLE PK_TABLE
  (PK0 NUMERIC(38, 0) NOT NULL,
   PK1 NUMERIC(38, 0) NOT NULL,
   PK2 NUMERIC(38, 0) NOT NULL,
   NORMAL0 VARCHAR2(32),
   NORMAL1 VARCHAR2(32), PRIMARY KEY (PK0, PK1, PK2));

-----------------------------------------------------------------------------
-- ONLY_PK_TABLE
-----------------------------------------------------------------------------

CREATE TABLE ONLY_PK_TABLE
  (PK0 NUMERIC(38, 0) NOT NULL PRIMARY KEY);

-----------------------------------------------------------------------------
-- EMPTY_MULTITYPE_TABLE
-----------------------------------------------------------------------------

CREATE TABLE EMPTY_MULTITYPE_TABLE
  (VARCHAR_COL VARCHAR2(32),
   NUMERIC_COL NUMERIC(38, 0),
   TIMESTAMP_COL DATE,
   VARBINARY_COL RAW(255));


-----------------------------------------------------------------------------
-- CLOB_TABLE
-----------------------------------------------------------------------------

CREATE TABLE CLOB_TABLE
  (PK NUMERIC(38, 0) NOT NULL,
   CLOB CLOB, PRIMARY KEY (PK));

-----------------------------------------------------------------------------
-- BLOB_TABLE
-----------------------------------------------------------------------------

CREATE TABLE BLOB_TABLE
  (PK NUMERIC(38, 0) NOT NULL,
   BLOB BLOB, PRIMARY KEY (PK));
