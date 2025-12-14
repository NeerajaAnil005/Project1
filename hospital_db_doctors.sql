SELECT * FROM hospital_db.doctors;
CREATE TABLE Doctors (
    doctor_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    specialization VARCHAR(100),
    phone VARCHAR(20)
);
INSERT INTO Doctors (name, specialization, phone) VALUES
('Dr. Mehta', 'Cardiology', '9130852190'),
('Dr. Rao', 'Orthopedics', '8521476590'),
('Dr. A. Krishnan', 'Dermatology', '9074851474'),
('Dr. Lekha Joseph', 'Pediatrics', '7441578426'),
('Dr. S. Reddy', 'Neurology', '8424136266'),
('Dr. Anita Shah', 'Gynecology', '8064897315'),
('Dr. P. Varma', 'General Medicine', '6241879564'),
('Dr. Vineet Rao', 'ENT Specialist', '9048615774');

