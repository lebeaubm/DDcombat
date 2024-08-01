CREATE TABLE characters (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    health INT NOT NULL,
    armor_class INT NOT NULL,
    initiative INT NOT NULL
);
