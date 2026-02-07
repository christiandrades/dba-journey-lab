BEGIN; -- Inicia a transação

INSERT INTO funcionario (nome, salario, data_admissao)
VALUES
    ('Funcionario Ana', 5000.38, '2026-02-06'),
    ('Funcionario Bruno', 4547.10, '2025-06-07'),
    ('Funcionario Carla', 4387.03, '2025-12-17');

COMMIT; -- Confirma e salva tudo