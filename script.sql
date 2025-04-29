-- Active: 1742297457591@@127.0.0.1@5432@p1pdbi_ricardo_eduardo
-- ----------------------------------------------------------------
-- 1 Base de dados e criação de tabela
--escreva a sua solução aqui

CREATE TABLE p1_pbdi_20251_(
    studentID VARCHAR(50) PRIMARY KEY,
    grade INT,
    preap_exam INT,
    father_edu INT,
    mother_edu INT,
    salary INT,
    preap_stud INT
);

COPY p1_pbdi_20251_(studentID, grade, preap_exam, father_edu, mother_edu, salary, preap_stud) 
FROM 'C:\Users\aluno\Downloads\student_prediction(2).csv' DELIMITER ','
CSV HEADER;

-- ----------------------------------------------------------------
-- 2 Resultado em função da formação dos pais
--escreva a sua solução aqui

-- ----------------------------------------------------------------
-- 3 Resultado em função dos estudos
--escreva a sua solução aqui


-- ----------------------------------------------------------------
-- 4 Salário versus estudos
--escreva a sua solução aqui


-- ----------------------------------------------------------------
-- 5. Limpeza de valores NULL
--escreva a sua solução aqui

-- ----------------------------------------------------------------