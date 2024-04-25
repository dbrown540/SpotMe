CREATE TABLE Users (
    UserID INT PRIMARY KEY AUTO_INCREMENT,
    Username VARCHAR(50) NOT NULL UNIQUE,
    Email VARCHAR(100) NOT NULL UNIQUE,
    Password VARCHAR(100) NOT NULL,
    Birthday DATE,
    Age INT,
    Gender VARCHAR(10),
    Height FLOAT,
    Weight FLOAT,
    FitnessGoals VARCHAR(255),
    SubscriptionStatus VARCHAR(100),
    TrainingSplit VARCHAR(100)
);

-- \i C://Users//Doug Brown//Desktop//Dannys Stuff//SpotMe//initialize.sql