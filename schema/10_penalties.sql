-- Table: penalties
-- Purpose: Stores penalty details for delayed or missed EMI payments

CREATE TABLE penalties (
    penalty_id INT PRIMARY KEY,
    emi_id INT,
    penalty_amount DECIMAL(10,2),
    reason VARCHAR(50),
    FOREIGN KEY (emi_id) REFERENCES emi_schedule(emi_id)
);
