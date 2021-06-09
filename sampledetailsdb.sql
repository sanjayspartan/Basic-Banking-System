CREATE TABLE bankuserdetails(
    id int(3) PRIMARY KEY AUTO_INCREMENT,
    name text(30) NOT NULL,
    age int(3) NOT NULL,
    contact_no int(10) NOT NULL,
    email varchar(30) NOT NULL,
    balance int(10) NOT NULL
    );
    
INSERT INTO bankuserdetails(`id`, `name`,'age','contact_no', `email`, `balance`) VALUES 
	('1','Kushagra Vikram',22','4294967295','kushagravikram10@gmail.com','10000'),
    ('2', 'Ganjay Chuswaha','76','4294967295','fdrsrf@gmail.com','69')'
    ('3','Vikram Betal','20','4294967295','betalc@gmail.com','5000'),
    ('4','Senior Yadav','40','9999088880','Yadavs@gmail.com','10000'),
    ;

CREATE TABLE transactiondetails(
  sno int(3) PRIMARY KEY AUTO_INCREMENT,
  depositor text(30) NOT NULL,
  receiver text(30) NOT NULL,
  balance int(10) NOT NULL,
  date&time datetime NOT NULL DEFAULT current_timestamp()
);


SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

COMMIT
© 2021 GitHub, Inc.