-- Insert em EMPLOYEE
INSERT INTO COMPANY.dbo.EMPLOYEE (Fname, Minit, Lname, Ssn, Bdate, Address, Sex, Salary, Super_ssn, Dno)
VALUES
('Joao','A','Silva','111111111','1985-01-10','Sao Paulo','M',5000,NULL,NULL),
('Maria','B','Souza','222222222','1990-02-15','Rio de Janeiro','F',6000,NULL,NULL),
('Carlos','C','Oliveira','333333333','1988-03-20','Belo Horizonte','M',5500,NULL,NULL),
('Ana','D','Costa','444444444','1992-04-25','Curitiba','F',5200,NULL,NULL),
('Pedro','E','Santos','555555555','1987-05-30','Porto Alegre','M',5800,NULL,NULL),
('Lucas','F','Pereira','666666666','1991-06-10','Salvador','M',4800,NULL,NULL),
('Julia','G','Almeida','777777777','1993-07-12','Fortaleza','F',4700,NULL,NULL),
('Bruno','H','Rocha','888888888','1986-08-18','Recife','M',6200,NULL,NULL),
('Fernanda','I','Martins','999999999','1994-09-22','Brasilia','F',5100,NULL,NULL),
('Rafael','J','Barbosa','101010101','1989-10-05','Manaus','M',5300,NULL,NULL);

--Insert em DEPARTAMENT
INSERT INTO COMPANY.dbo.DEPARTMENT (Dname, Dnumber, Mgr_ssn, Mgr_start_date)
VALUES
('RH',1,'111111111','2020-01-01'),
('TI',2,'222222222','2021-02-01'),
('Financeiro',3,'333333333','2020-03-01'),
('Marketing',4,'444444444','2021-04-01'),
('Vendas',5,'555555555','2022-05-01'),
('Logistica',6,'666666666','2021-06-01'),
('Jurídico',7,'777777777','2022-07-01'),
('Operações',8,'888888888','2020-08-01'),
('Compras',9,'999999999','2021-09-01'),
('Suporte',10,'101010101','2022-10-01');

-- Atualizar EMPLOYEE
UPDATE COMPANY.dbo.EMPLOYEE SET Dno = 1, Super_ssn = '111111111' WHERE Ssn = '111111111';
UPDATE COMPANY.dbo.EMPLOYEE SET Dno = 2, Super_ssn = '222222222' WHERE Ssn = '222222222';
UPDATE COMPANY.dbo.EMPLOYEE SET Dno = 3, Super_ssn = '333333333' WHERE Ssn = '333333333';
UPDATE COMPANY.dbo.EMPLOYEE SET Dno = 4, Super_ssn = '444444444' WHERE Ssn = '444444444';
UPDATE COMPANY.dbo.EMPLOYEE SET Dno = 5, Super_ssn = '555555555' WHERE Ssn = '555555555';

UPDATE COMPANY.dbo.EMPLOYEE SET Dno = 2, Super_ssn = '222222222' WHERE Ssn = '666666666';
UPDATE COMPANY.dbo.EMPLOYEE SET Dno = 3, Super_ssn = '333333333' WHERE Ssn = '777777777';
UPDATE COMPANY.dbo.EMPLOYEE SET Dno = 4, Super_ssn = '444444444' WHERE Ssn = '888888888';
UPDATE COMPANY.dbo.EMPLOYEE SET Dno = 5, Super_ssn = '555555555' WHERE Ssn = '999999999';
UPDATE COMPANY.dbo.EMPLOYEE SET Dno = 1, Super_ssn = '111111111' WHERE Ssn = '101010101';

-- Insert PROJECT
INSERT INTO COMPANY.dbo.PROJECT (Pname, Pnumber, Plocation, Dnum)
VALUES
('Sistema RH',1,'Sao Paulo',1),
('ERP TI',2,'Rio de Janeiro',2),
('Controle Financeiro',3,'Belo Horizonte',3),
('Campanha Marketing',4,'Curitiba',4),
('Expansao Vendas',5,'Porto Alegre',5),
('Distribuicao',6,'Salvador',6),
('Compliance',7,'Fortaleza',7),
('Otimizacao Processos',8,'Recife',8),
('Gestao Compras',9,'Brasilia',9),
('Help Desk',10,'Manaus',10);

-- Insert em DEPT_LOCATIONS
INSERT INTO COMPANY.dbo.DEPT_LOCATIONS (Dnumber, Dlocation)
VALUES
(1,'Sao Paulo'),
(2,'Rio de Janeiro'),
(3,'Belo Horizonte'),
(4,'Curitiba'),
(5,'Porto Alegre'),
(6,'Salvador'),
(7,'Fortaleza'),
(8,'Recife'),
(9,'Brasilia'),
(10,'Manaus');

-- Insert em DEPENDENT
INSERT INTO COMPANY.dbo.DEPENDENT (Essn, Dependent_name, Sex, Bdate, Relationship)
VALUES
('111111111','Carlos Jr','M','2010-01-01','Filho'),
('222222222','Ana Jr','F','2012-02-02','Filha'),
('333333333','Pedro Jr','M','2011-03-03','Filho'),
('444444444','Julia Jr','F','2013-04-04','Filha'),
('555555555','Lucas Jr','M','2014-05-05','Filho'),
('666666666','Maria Jr','F','2015-06-06','Filha'),
('777777777','Joao Jr','M','2016-07-07','Filho'),
('888888888','Paula Jr','F','2017-08-08','Filha'),
('999999999','Rafael Jr','M','2018-09-09','Filho'),
('101010101','Fernanda Jr','F','2019-10-10','Filha');