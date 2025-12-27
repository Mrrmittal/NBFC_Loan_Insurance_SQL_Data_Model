-- Table: insurance_products
-- Purpose: Stores insurance products like Life Cover and Credit Shield

CREATE TABLE insurance_products (
    insurance_product_id INT PRIMARY KEY,
    insurance_company_id INT,
    product_name VARCHAR(50),
    FOREIGN KEY (insurance_company_id)
        REFERENCES insurance_companies(insurance_company_id)
);
