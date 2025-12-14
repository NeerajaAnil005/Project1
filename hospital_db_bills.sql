SELECT * FROM hospital_db.bills;
CREATE TABLE Bills (
    bill_id INT AUTO_INCREMENT PRIMARY KEY,
    visit_id INT,
    amount DECIMAL(10,2),
    payment_status VARCHAR(20) DEFAULT 'Pending',
    FOREIGN KEY (visit_id) REFERENCES Visits(visit_id)
);
INSERT INTO Bills (visit_id, amount, payment_status) VALUES
(1, 550.00, 'Paid'),
(2, 550.00, 'Paid'),
(3, 550.00, 'Pending'),
(4, 550.00, 'Pending'),
(5, 550.00, 'Pending'),
(6, 550.00, 'Paid');
