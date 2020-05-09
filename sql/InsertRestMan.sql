\c restaurant;
DELETE FROM Restaurants;
DELETE FROM Staff;
DELETE FROM Menu;
DELETE FROM Ingredients;
DELETE FROM IngredientDish;
DELETE FROM OrderDetails;
DELETE FROM OrderDishes;
DELETE FROM PrepBy;
DELETE FROM Customer;
DELETE FROM OrderCust;
DELETE FROM Feedback;
DELETE FROM RestCust;

INSERT INTO Restaurants VALUES (1001, 'Brigade Road');
INSERT INTO Restaurants VALUES (1002, 'HSR Layout');
INSERT INTO Restaurants VALUES (1003, 'Koramangala');
INSERT INTO Restaurants VALUES (1004, 'Indiranagar');
INSERT INTO Restaurants VALUES (1005, 'Kamanahalli');

INSERT INTO Staff VALUES (10001,'Santosh','1970/02/04',1001,'Manager',NULL ,80000);
INSERT INTO Staff VALUES (10002,'Kumar','1972/03/01',1001,'Waiter',10001,40000);
INSERT INTO Staff VALUES (10003,'Raj','1970/05/04',1001,'Waiter',10001,35000);
INSERT INTO Staff VALUES (10004,'Kishore','1970/12/03',1001,'Cashier',10001,42000);
INSERT INTO Staff VALUES (10005,'Akbar','1980/03/02',1001,'Chef',10001,55000);
INSERT INTO Staff VALUES (20001,'Deepak','1988/12/12',1002,'Manager',NULL,80000);
INSERT INTO Staff VALUES (20002,'Rashmi','1989/03/23',1002,'Waiter',20001,40000);
INSERT INTO Staff VALUES (20003,'Sharma','1993/09/11',1002,'Waiter',20001,44000);
INSERT INTO Staff VALUES (20004,'Dhoni','1975/08/14',1002,'Cashier',20001,42000);
INSERT INTO Staff VALUES (20005,'Bhatkal','1979/02/28',1002,'Chef',20001,55000);
INSERT INTO Staff VALUES (30001,'Bhatia','1990/04/13',1003,'Manager',NULL,90000);
INSERT INTO Staff VALUES (30002,'Singh','1991/06/30',1003,'Waiter',30001,30000);
INSERT INTO Staff VALUES (30003,'Surya','1992/08/25',1003,'Waiter',30001,45000);
INSERT INTO Staff VALUES (30004,'Joginder','1987/12/19',1003,'Cashier',30001,44000);
INSERT INTO Staff VALUES (30005,'Mahindra','1991/12/27',1003,'Chef',30001,60000);
INSERT INTO Staff VALUES (40001,'Rohit','1988/02/02',1004,'Manager',NULL,100000);
INSERT INTO Staff VALUES (40002,'Bhaskar','1983/11/22',1004,'Waiter',40001,50000);
INSERT INTO Staff VALUES (40003,'Rahul','1984/05/13',1004,'Waiter',40001,60000);
INSERT INTO Staff VALUES (40004,'Rohan','1985/10/31',1004,'Chef',40001,75000);
INSERT INTO Staff VALUES (50001,'Madhav K','1959/09/27',1005,'Busboy',NULL,1000000);
INSERT INTO Staff VALUES (50002,'Nandakishore','1982/05/22',1005,'Waiter',50001,40000);
INSERT INTO Staff VALUES (50003,'Kalpana','1983/01/31',1005,'Cashier',50001,40000);

INSERT INTO Menu VALUES (101,'Prawn Papad', 45);
INSERT INTO Menu VALUES (102,'Curd Fried Rice', 60);
INSERT INTO Menu VALUES (103,'Chicken Dosa', 120);
INSERT INTO Menu VALUES (104,'Veg 65', 100);
INSERT INTO Menu VALUES (105,'Paneer Kabab', 250);
INSERT INTO Menu VALUES (106,'Boneless Veg Biryani', 150);
INSERT INTO Menu VALUES (107,'Gobi Manchurian', 80);
INSERT INTO Menu VALUES (108,'Butter Naan', 25);
INSERT INTO Menu VALUES (109,'Fish Fry', 300);
INSERT INTO Menu VALUES (110,'Dal Makhani', 200);
INSERT INTO Menu VALUES (111,'Chilly Chicken', 125);
INSERT INTO Menu VALUES (112,'Fish Curry', 120);
INSERT INTO Menu VALUES (113,'Non Veg Samosa', 35);
INSERT INTO Menu VALUES (114,'Gulab Jamun', 130);
INSERT INTO Menu VALUES (115,'Veg Biryani', 250);

INSERT INTO OrderDetails VALUES (90001,450 , 40002,'Done');
INSERT INTO OrderDetails VALUES (90002, 1000, 10002,'Not done');
INSERT INTO OrderDetails VALUES (90003, 900,30002,'Not Done');
INSERT INTO OrderDetails VALUES (90004, 650,30002,'Done');
INSERT INTO OrderDetails VALUES (90005, 725, 10003,'Done');
INSERT INTO OrderDetails VALUES (90006, 90, 30002,'Not Done');
INSERT INTO OrderDetails VALUES (90007, 420, 50002,'Done');
INSERT INTO OrderDetails VALUES (90008, 200, 20004,'Not Done');

INSERT INTO OrderDishes VALUES(90001,108,2);
INSERT INTO OrderDishes VALUES(90001,106,1);
INSERT INTO OrderDishes VALUES(90001,105,3);
INSERT INTO OrderDishes VALUES(90002,102,1);
INSERT INTO OrderDishes VALUES(90003,107,2);
INSERT INTO OrderDishes VALUES(90003,106,3);
INSERT INTO OrderDishes VALUES(90003,109,2);
INSERT INTO OrderDishes VALUES(90003,108,1);
INSERT INTO OrderDishes VALUES(90004,112,6);
INSERT INTO OrderDishes VALUES(90005,111,2);
INSERT INTO OrderDishes VALUES(90005,114,4);
INSERT INTO OrderDishes VALUES(90006,111,1);
INSERT INTO OrderDishes VALUES(90007,114,2);
INSERT INTO OrderDishes VALUES(90007,110,2);
INSERT INTO OrderDishes VALUES(90008,115,1);

INSERT INTO Customer VALUES(1,3,'9845811981');
INSERT INTO Customer VALUES(2,1,'9842811981');
INSERT INTO Customer VALUES(3,5,'9845811981');
INSERT INTO Customer VALUES(4,2,'9945811981');
INSERT INTO Customer VALUES(5,3,'9845841981');
INSERT INTO Customer VALUES(6,1,'9845411981');
INSERT INTO Customer VALUES(7,4,'9845811991');
INSERT INTO Customer VALUES(8,2,'9845801981');

INSERT INTO OrderCust VALUES(1,90001);
INSERT INTO OrderCust VALUES(2,90002);
INSERT INTO OrderCust VALUES(3,90003);
INSERT INTO OrderCust VALUES(4,90004);
INSERT INTO OrderCust VALUES(5,90005);
INSERT INTO OrderCust VALUES(6,90006);
INSERT INTO OrderCust VALUES(7,90007);
INSERT INTO OrderCust VALUES(8,90008);

INSERT INTO Ingredients VALUES('2019/02/28','Coriander',500,'Ramnath Stores');
INSERT INTO Ingredients VALUES('2019/03/12','Coconut',1500,'Metro Cash and Carry');
INSERT INTO Ingredients VALUES('2019/03/01','Chillies',250,'Sri Durga Hypermart');
INSERT INTO Ingredients VALUES('2019/03/10','Onions',500,'Ramnath Stores');
INSERT INTO Ingredients VALUES('2019/03/13','Potatoes',500,'Ramnath Stores');
INSERT INTO Ingredients VALUES('2019/03/19','Tomatoes',500,'Ramnath Stores');
INSERT INTO Ingredients VALUES('2019/03/12','Garlic',825,'Metro Cash and Carry');
INSERT INTO Ingredients VALUES('2019/03/12','Spinach',500,'Metro Cash and Carry');
INSERT INTO Ingredients VALUES('2019/03/05','Chicken',500,'Hypermart');
INSERT INTO Ingredients VALUES('2019/03/09','Rice',500,'Aditya Shop');
INSERT INTO Ingredients VALUES('2019/03/12','Sugar',500,'Ramnath Stores');

INSERT INTO RestCust VALUES(1003,1);
INSERT INTO RestCust VALUES(1002,2);
INSERT INTO RestCust VALUES(1001,3);
INSERT INTO RestCust VALUES(1003,4);
INSERT INTO RestCust VALUES(1002,5);
INSERT INTO RestCust VALUES(1004,6);
INSERT INTO RestCust VALUES(1003,7);
INSERT INTO RestCust VALUES(1005,8);

