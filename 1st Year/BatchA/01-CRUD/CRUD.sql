create database testdb;

use testdb;

create table batches(
id INT,
name VARCHAR(60)
);

INSERT INTO BATCHES (id, name)
VALUES
(1,"Batch-A"),
(2,"Batch-B"),
(3,"Batch-C");