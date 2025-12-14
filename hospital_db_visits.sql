SELECT * FROM hospital_db.visits;
CREATE TABLE Visits (
    visit_id INT AUTO_INCREMENT PRIMARY KEY,
    patient_id INT,
    doctor_id INT,
    visit_date DATE,
    symptoms VARCHAR(200),
    diagnosis VARCHAR(200),
    status VARCHAR(20) DEFAULT 'Scheduled',
    FOREIGN KEY (patient_id) REFERENCES Patients(patient_id),
    FOREIGN KEY (doctor_id) REFERENCES Doctors(doctor_id)
);
INSERT INTO Visits (patient_id, doctor_id, visit_date, symptoms)
VALUES
(1, 1, '2025-01-10', 'Chest Pain'),
(2, 2, '2025-01-12', 'Back Pain'),
(1, 3, '2025-01-15', 'Severe Headache', 'Migraine', 'Completed'),
(2, 4, '2025-01-18', 'Fever and Cough', 'Viral Infection', 'Completed'),
(3, 1, '2025-01-20', 'Skin Rash', 'Allergy', 'Scheduled'),
(4, 2, '2025-01-22', 'Stomach Pain', 'Gastritis', 'Scheduled'),
(5, 6, '2025-01-25', 'Ear Pain', 'Ear Infection', 'Scheduled'),
(6, 5, '2025-01-28', 'Body Weakness', 'Vitamin Deficiency', 'Completed');
