SELECT * FROM hospital_db.patients;
CREATE TABLE Patients (
    patient_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    age INT,
    gender VARCHAR(10),
    phone VARCHAR(20),
    address VARCHAR(200)
);
INSERT INTO Patients (name, age, gender, phone, address) VALUES
('Amit Sharma', 30, 'Male', '9856741587', 'Mumbai'),
('Neha Verma', 28, 'Female', '8787489130', 'Delhi'),
('Rohan Kumar', 45, 'Male', '8459761058', 'Bangalore'),
('Priya Nair', 34, 'Female', '9764571058', 'Kochi'),
('James Mathew', 29, 'Male', '8058741847', 'Chennai'),
('Anjali Singh', 50, 'Female', '8474156372', 'Pune'),
('Rahul Desai', 23, 'Male', '9578136480', 'Hyderabad'),
('Kavya Menon', 31, 'Female', '8877451679', 'Trivandrum');
SELECT * FROM Patients;