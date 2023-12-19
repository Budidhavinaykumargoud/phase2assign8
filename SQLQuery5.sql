DROP TABLE Products

CREATE TABLE Products (
    PId VARCHAR(6) PRIMARY KEY,
    PName VARCHAR(50) NOT NULL,
    PPrice DECIMAL(10, 2) NOT NULL,
    MnfDate DATE NOT NULL,
    ExpDate DATE NOT NULL
);
INSERT INTO Products(PId, PName, PPrice, MnfDate, ExpDate)
VALUES 
('P00001', 'Product1', 10.00, '2020-01-01', '2022-01-01'),
('P00002', 'Product2', 20.00, '2020-02-01', '2022-02-01'),
('P00003', 'Product3', 30.00, '2020-03-01', '2022-03-01'),
('P00004', 'Product4', 40.00, '2020-04-01', '2022-04-01'),
('P00005', 'Product5', 50.00, '2020-05-01', '2022-05-01'),
('P00006', 'Product6', 60.00, '2020-06-01', '2022-06-01'),
('P00007', 'Product7', 70.00, '2020-07-01', '2022-07-01'),
('P00008', 'Product8', 80.00, '2020-08-01', '2022-08-01'),
('P00009', 'Product9', 90.00, '2020-09-01', '2022-09-01'),
('P00010', 'Product10', 100.00, '2020-10-01', '2022-10-01');

select * from Products

-- Update record
UPDATE Products SET PPrice = 15.00 WHERE PId = 'P00001';

-- Delete record
DELETE FROM Products WHERE PId = 'P00002';

-- Search records
SELECT * FROM Products WHERE PName LIKE '%Product%';