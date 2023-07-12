INSERT INTO company (id, name) VALUES (1, 'ToTheNew');
INSERT INTO company (id, name) VALUES (2, 'Aricent');
INSERT INTO company (id, name) VALUES (3, 'Nagarro');
INSERT INTO company (id, name) VALUES (4, 'GlobalLogic');
INSERT INTO company (id, name) VALUES (5, 'IRIS');

INSERT INTO employee (id, name, department, designation, salary, joining_date, company_id) VALUES (1, 'Nitish', 'dev', 'TL', 2500.00, parsedatetime('17-09-2019', 'dd-MM-yyyy'), 1);
INSERT INTO employee (id, name, department, designation, salary, joining_date, company_id) VALUES (2, 'Vishal', 'dev', 'ATL', 15000.00, parsedatetime('17-09-2010', 'dd-MM-yyyy'), 1);
INSERT INTO employee (id, name, department, designation, salary, joining_date, company_id) VALUES (3, 'Aditya', 'dev', 'TL', 20000.00, parsedatetime('17-09-2018', 'dd-MM-yyyy'), 5);

