CREATE TABLE `user` (
    `id` VARCHAR(255) PRIMARY KEY UNIQUE NOT NULL,
    `email` VARCHAR(50) NOT NULL UNIQUE,
    `password` VARCHAR(20)NOT NULL,
    `cpf` VARCHAR(20)NOT NULL,
    `role` VARCHAR(20) NOT NULL
    );