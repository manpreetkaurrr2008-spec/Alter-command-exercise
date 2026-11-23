create DATABASE DDL_Commands;
use  DDL_Commands;

CREATE TABLE my_table(
id INT,
name VARCHAR(100) Not NULL,
age int NOT NULL,
created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO my_table (id, name, age) VALUES
(1, 'Rohit', 25),
(2, 'Sachin', 35),
(3, 'Vikas', 28);

-- Create my_table2
-- Create my_table2
CREATE TABLE my_table2(
    id INT,
    description VARCHAR(255) NOT NULL
);

-- Insert data into my_table2
INSERT INTO my_table2 (id, description) VALUES
(1, 'Item 1'),
(2, 'Item 2'),
(3, 'Item 3');
select* from my_table;
select* from my_table2;

Alter Table my_table Change Column name full_name varchar(100) not null;

Alter Table my_table Modify age Bigint not null;

Alter Table my_table ADD COLUMN email varchar(100) not null;

Alter Table my_table ADD Column middle_name varchar(50) after full_name;

Alter Table my_table ADD column EMP_Rank int first;

Alter table my_table Modify created_at datetime ;

Alter table my_table2 Modify description text;

ALTER TABLE my_table MODIFY COLUMN full_name VARCHAR(255) NULL;

Alter Table my_table add primary key(id);

Alter Table my_table drop column middle_name;

ALTER TABLE my_table RENAME COLUMN email TO email_add;

Alter table my_table Modify age int null;

Alter Table my_table2 add constraint fk_id Foreign key (id) References my_table(id);

Alter Table my_table2 drop foreign key fk_id;

Alter table my_table modify full_name varchar(200) not null;

Drop table my_table2;

Alter table my_table drop primary key;

Alter table my_table drop column age;

Drop Database ddl_commands;