Create Table Job (job_id VARCHAR2(15), job_title VARCHAR2(30), min_sal NUMBER(7,2), max_sal NUMBER(7,2));
INSERT INTO Job(job_id, job_title, min_sal, max_sal) VALUES('IT_PROG','Programmer',4000,10000);
INSERT INTO Job(job_id, job_title, min_sal, max_sal) VALUES('MK_MGR','Marketing manager',9000,15000);
INSERT INTO Job(job_id, job_title, min_sal, max_sal) VALUES('FI_MGR','Finance Manager',8200,12000);
INSERT INTO Job(job_id, job_title, min_sal, max_sal) VALUES('FI_ACC','Account',4200,9000);
INSERT INTO Job(job_id, job_title, min_sal, max_sal) VALUES('LEC','Lecture',6000,17000);
INSERT INTO Job(job_id, job_title, min_sal, max_sal) VALUES('COMP_OP','Computer Operator',1500,3000);

Create Table Employee (emp_no NUMBER(3), emp_name VARCHAR2(30), emp_sal NUMBER(8,2), emp_comm NUMBER(6,1), dept_no NUMBER(3));
INSERT INTO Employee(emp_no, emp_name, emp_sal, emp_comm N, dept_no) VALUES(101,'Smith',800,NULL,20);
INSERT INTO Employee(emp_no, emp_name, emp_sal, emp_comm N, dept_no) VALUES(102,'Snehal',1600,300,25);
INSERT INTO Employee(emp_no, emp_name, emp_sal, emp_comm N, dept_no) VALUES(103,'Adama',1100,0,20);
INSERT INTO Employee(emp_no, emp_name, emp_sal, emp_comm N, dept_no) VALUES(104,'Aman',3000,NULL,15);
INSERT INTO Employee(emp_no, emp_name, emp_sal, emp_comm N, dept_no) VALUES(105,'Anita',5000,50000,10);
INSERT INTO Employee(emp_no, emp_name, emp_sal, emp_comm N, dept_no) VALUES(106,'Sneha',2450,24500,10);
INSERT INTO Employee(emp_no, emp_name, emp_sal, emp_comm N, dept_no) VALUES(107,'Anamika',2975,NULL,30);

Create Table Deposit(a_no Varchar2(5),cname Varchar2(15),bname Varchar2(10),amount NUMBER(7,2),a_date date);
INSERT INTO Deposit(a_no,cname,bname,amount ,a_date) VALUES('101', 'ANIL','ANDHERI', 7000,"01-JAN-06");
INSERT INTO Deposit(a_no,cname,bname,amount ,a_date) VALUES ('102', 'SUNIL','VIRAR', 5000,"15-JUL-06");
INSERT INTO Deposit(a_no,cname,bname,amount ,a_date) VALUES ('103', 'JAY','VILLEPARLE', 6500,"15-MAR-06");
INSERT INTO Deposit(a_no,cname,bname,amount ,a_date) VALUES ('104', 'VIJAY','ANDHERI', 8000,"17-SEPT-06");
INSERT INTO Deposit(a_no,cname,bname,amount ,a_date) VALUES ('105', 'KEYUR','DADAR', 7500,"19-NOV-06");
INSERT INTO Deposit(a_no,cname,bname,amount ,a_date) VALUES ('106', 'MAYUR','BORIVALI', 5500,"21-DEC-06");


Create Table Borrow(loanno Varchar2(5),cname Varchar2(15),bname Varchar2(10),amount Varchar2(7,2));

SELECT* FROM Employee;
SELECT* FROM Job;
SELECT* FROM Deposit;

SELECT a_no,amount FROM Deposit WHERE a_date BETWEEN 1-JAN-06 AND 25-JUL-06;

SELECT* FROM Job WHERE min_sal>4000;

SELECT emp_name AS "NAME", emp_sal FROM Employee WHERE dept_no=20;
