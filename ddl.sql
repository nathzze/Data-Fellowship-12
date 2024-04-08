CREATE TABLE IF NOT EXISTS source (
  source VARCHAR(20) PRIMARY KEY,
  target VARCHAR(20),
  weight FLOAT,
  typetrans VARCHAR(50),
  fraud INT
);

CREATE TABLE IF NOT EXISTS transactions (
  step INT,
  customer VARCHAR(20) PRIMARY KEY,
  age INT,  
  gender CHAR(1),
  zipcodeori INT,
  merchant VARCHAR(20),
  zipmerchant INT,
  category VARCHAR(50),
  amount FLOAT,
  fraud INT
);