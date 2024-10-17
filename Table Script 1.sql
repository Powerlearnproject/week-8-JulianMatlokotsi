CREATE TABLE Patients (
    patient_id INT PRIMARY KEY AUTO_INCREMENT,
    patient_name VARCHAR(255) NOT NULL,
    age INT NOT NULL,
    hospital_id INT,
    service_id INT,
    month VARCHAR(20), 
    FOREIGN KEY (hospital_id) REFERENCES Hospitals(hospital_id),
    FOREIGN KEY (service_id) REFERENCES Services(service_id)
);
