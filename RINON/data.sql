CREATE TABLE hr_user (
	hr_id INT AUTO_INCREMENT PRIMARY KEY,
	username VARCHAR(255),
	FirstName VARCHAR(255),
	LastName VARCHAR(255),
	password TEXT,
	date_added TIMESTAMP DEFAULT CURRENT_TIMESTAMP 
);

CREATE TABLE MedicalProfessionals (
    med_id INT AUTO_INCREMENT PRIMARY KEY,
    FirstName VARCHAR(50) NOT NULL,
    LastName VARCHAR(50) NOT NULL,
    Age INT NOT NULL,
    YearsOfExperience INT NOT NULL,
    Specialization VARCHAR(100) NOT NULL,
    Branch VARCHAR(50), 
    date_added TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    date_added_by VARCHAR(50),
    last_updated TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    last_update_by VARCHAR(50)
);

CREATE TABLE activity_logs (
	activity_log_id INT AUTO_INCREMENT PRIMARY KEY,
    operation VARCHAR(255),
    med_id int,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Age INT,
    YearsOfExperience INT,
    Specialization VARCHAR(100),
    Branch VARCHAR(50),
    last_updated TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    last_update_by VARCHAR(50)
);
