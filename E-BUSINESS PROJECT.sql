DROP DATABASE IF EXISTS `e-commerce`;
CREATE DATABASE  `e-commerce`;
USE `e-commerce`;
CREATE TABLE `e-commerce`. `customers`(
	`customer_id` INT AUTO_INCREMENT NOT NULL,
	`full_name` VARCHAR (255) NOT NULL,
	`email` VARCHAR (255) NOT NULL,
    `phone_number` VARCHAR (255) NOT NULL,
    `address` VARCHAR (255) NOT NULL,
        PRIMARY KEY(`customer_id`)
    );
   INSERT INTO `e-commerce`. `customers`(`customer_id`, `full_name`, `email`, `phone_number`, `address`) 
   VALUES(001, 'ENIOLA NIFEMI OGUNTOYE', 'oguntoyejesunifemi@gmail.com', '09029264142', '12, oguntoye street, abue-odu unity estate egbeda lagos');
      INSERT INTO `e-commerce`. `customers`(`customer_id`, `full_name`, `email`, `phone_number`, `address`) 
   VALUES(002, 'BIMBOLA ADEWUNMI OGUNTOYE', 'bimbolaoguntoye@gmail.com', '08023169112', '13, gidado street, abue-odu unity estate egbeda lagos');
   INSERT INTO `e-commerce`. `customers`(`customer_id`, `full_name`, `email`, `phone_number`, `address`) 
   VALUES(003, 'JESUTOFUNMI RACHAEL OGUNTOYE', 'jesutofunmioguntoye@gmail.com', '08168965322', '14, babs sarumi street, green land egbeda lagos');
   INSERT INTO `e-commerce`. `customers`(`customer_id`, `full_name`, `email`, `phone_number`, `address`) 
   VALUES(004, 'DOLAPO OLUWAPELUMI OGUNTOYE', 'oguntoyedolapo9@gmail.com', '08145623497', '15, campwell street, lagos island, lagos state');
   INSERT INTO `e-commerce`. `customers`(`customer_id`, `full_name`, `email`, `phone_number`, `address`) 
   VALUES(005, 'OPEOLUWA JOSEPH OGUNTOYE', 'opeoluwaoguntoye88@gmail.com', '08097654321', '16, okotie eboh street, ikoyi, lagos');
   INSERT INTO `e-commerce`. `customers`(`customer_id`, `full_name`, `email`, `phone_number`, `address`) 
   VALUES(006, 'TEMITOPE AJALA', 'temitopeajala5@gmail.com', '07030099149', '17, isaac john street, ikeja lagos');
   INSERT INTO `e-commerce`. `customers`(`customer_id`, `full_name`, `email`, `phone_number`, `address`) 
   VALUES(007, 'ERESI NNEOMA FAB-UCHE', 'eresifab-uche@gmail.com', '07083092656', '18, ajose adeogun street, victoria island, lagos');
   INSERT INTO `e-commerce`. `customers`(`customer_id`, `full_name`, `email`, `phone_number`, `address`) 
   VALUES(008, 'OLUWAPELUMI ESTHER FAKEHINDE', 'fakehindeoluwapelumi@gmail.com', '08181134792', '19, macarthy street, onikan, lagos');
   INSERT INTO `e-commerce`. `customers`(`customer_id`, `full_name`, `email`, `phone_number`, `address`) 
   VALUES(009, 'OYINDAMOLA DEBORAH AINA', 'oyindamolaaina6@gmail.com', '08133346151', '20, ben okagbue street, lekki phase1, lagos');
   INSERT INTO `e-commerce`. `customers`(`customer_id`, `full_name`, `email`, `phone_number`, `address`) 
   VALUES(010, 'ADEBOYE OYINLOLA', 'oyinlolaadeboye@gmail.com', '08068471974', '21, prince street, jakande estate lagos');
CREATE TABLE `e-commerce`. `orders` 
	(`order_id` INT NOT NULL,
	`order_date` VARCHAR(255) NOT NULL,
	`total amount` VARCHAR (255) NOT NULL,
	`customer_id` INT NOT NULL,
PRIMARY KEY(`order_id`)
);
INSERT INTO `e-commerce`. `orders` (`order_id`, `order_date`, `total amount`, `customer_id`)
VALUES(654321, '25th january 2023', '500', 002);
INSERT INTO `e-commerce`. `orders` (`order_id`, `order_date`, `total amount`, `customer_id`)
VALUES(765432, '20TH february 2023', '600', 003);
INSERT INTO `e-commerce`. `orders` (`order_id`, `order_date`, `total amount`, `customer_id`)
VALUES(876543, '27TH march2023','400', 004);
INSERT INTO `e-commerce`. `orders` (`order_id`, `order_date`, `total amount`, `customer_id`)
VALUES(987654, '29th september 2022', '800', 005);
INSERT INTO `e-commerce`. `orders` (`order_id`, `order_date`, `total amount`, `customer_id`)
VALUES(123456, '26th, june 2022', '900', 006);
INSERT INTO `e-commerce`. `orders` (`order_id`, `order_date`, `total amount`, `customer_id`)
VALUES(234567, '30th, july 2022','1000', 007);
INSERT INTO `e-commerce`. `orders` (`order_id`, `order_date`, `total amount`, `customer_id`)
VALUES('345678', '21st, may 2022', '200', 008);
INSERT INTO `e-commerce`. `orders` (`order_id`, `order_date`, `total amount`, `customer_id`)
VALUES ('456789', '22ND, august 2022', '300', 001);
INSERT INTO `e-commerce`. `orders` (`order_id`, `order_date`, `total amount`, `customer_id`)
VALUES('567899', '23rd october 2022' ,'600', 009);
INSERT INTO `e-commerce`. `orders` (`order_id`, `order_date`, `total amount`, `customer_id`)
VALUES('455678', '24th, december 2022', '700', 002);

 CREATE TABLE `e-commerce`. `product`(
	`product_id` INT NOT NULL,
	`product_name` VARCHAR(225) NOT NULL,
	`unit price` VARCHAR(225) NOT NULL,
	`quantity available`VARCHAR(225) NOT NULL,
    `category_id` INT NOT NULL,
PRIMARY KEY(`product_id`)
);
INSERT INTO `e-commerce`. `product` (`product_id`, `product_name`, `unit price`, `quantity available`,`category_id`)
VALUES(020, 'costa biscuit', '1000', '100', '61');
INSERT INTO `e-commerce`. `product` (`product_id`, `product_name`, `unit price`, `quantity available`,`category_id`)
VALUES(021, 'pure bliss', '2000', '200', '62');
INSERT INTO `e-commerce`. `product` (`product_id`, `product_name`, `unit price`, `quantity available`,`category_id`)
VALUES(022, 'wafers biscuit', '3000', '300', '63');
INSERT INTO `e-commerce`. `product` (`product_id`, `product_name`, `unit price`, `quantity available`,`category_id`)
VALUES(023, 'chocolate biscuit', '4000', '400', '64');
INSERT INTO `e-commerce`. `product` (`product_id`, `product_name`, `unit price`, `quantity available`,`category_id`)
VALUES(024, 'milk biscuit', '5000', '500','65');
INSERT INTO `e-commerce`. `product` (`product_id`, `product_name`, `unit price`, `quantity available`,`category_id`)
VALUES(025, 'cadbury oreo biscuit', '6000', '600', '66');
INSERT INTO `e-commerce`. `product` (`product_id`, `product_name`, `unit price`, `quantity available`,`category_id`)
VALUES(026,'cantuccini biscuit', '7000', '700', '67');
INSERT INTO `e-commerce`. `product` (`product_id`, `product_name`, `unit price`, `quantity available`,`category_id`)
VALUES(027, 'buttermilk biscuit', '8000', '800', '68');
INSERT INTO `e-commerce`. `product` (`product_id`, `product_name`, `unit price`, `quantity available`,`category_id`)
VALUES(028, 'short bread', '9000','900', '69');
INSERT INTO `e-commerce`. `product` (`product_id`, `product_name`, `unit price`, `quantity available`,`category_id`)
VALUES(029, 'dukes biscuit', '10000', '1000', '70');

CREATE TABLE `e-commerce`.`employee`(
	`employee_id` INT NOT NULL,
	`employee_name` VARCHAR(255) NOT NULL,
    `title` VARCHAR(255) NOT NULL,
   ` hire_date` INT NOT NULL,
	PRIMARY KEY(`employee_id`)
    );
INSERT INTO `e-commerce`.`employee`(`employee_id`,`employee_name`, `title`,`hire_date`) 
VALUES (040, 'asiwaju ahmed', 'mr', '20-01-2022');
INSERT INTO `e-commerce`.`employee`(`employee_id`,`employee_name`, `title`,`hire_date`) 
VALUES (041, 'peter baki', 'mr', '21-02-2022');
INSERT INTO `e-commerce`.`employee`(`employee_id`,`employee_name`, `title`,`hire_date`)
 VALUES (042, 'olivia oguntoye', 'mrs', '22-03-2022');
INSERT INTO `e-commerce`.`employee`(`employee_id`,`employee_name`, `title`,`hire_date`)
 VALUES (043, 'deborah aina', 'mrs', '23-04-2022');
INSERT INTO `e-commerce`.`employee`(`employee_id`,`employee_name`, `title`,`hire_date`)
 VALUES (044, 'emmanuel okogba', 'mr', '24-05-2022');
INSERT INTO `e-commerce`.`employee`(`employee_id`,`employee_name`, `title`,`hire_date`)
 VALUES (045, 'pelumi fakehinde', 'mrs', '25-06-2022');
INSERT INTO `e-commerce`.`employee`(`employee_id`,`employee_name`, `title`,`hire_date`) 
VALUES (046, 'philip fab-uche', 'mr','26-07-2022');
INSERT INTO `e-commerce`.`employee`(`employee_id`,`employee_name`, `title`,`hire_date`)
 VALUES (047,'bukola odedere', 'mrs', '27-08-2022');
INSERT INTO `e-commerce`.`employee`(`employee_id`,`employee_name`, `title`,`hire_date`)
 VALUES (048, 'timilehin ajibosho', 'mr', '28-09-2022');
INSERT INTO `e-commerce`.`employee`(`employee_id`,`employee_name`, `title`,`hire_date`) 
VALUES (049, 'toyin olaide', 'mrs', '29-10-2022');

