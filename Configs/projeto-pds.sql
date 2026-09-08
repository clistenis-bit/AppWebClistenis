CREATE DATABASE App_web;
USE App_web;

CREATE TABLE processos (
 id_pro INT NOT NULL AUTO_INCREMENT,
 numero_pro VARCHAR(200) NOT NULL,
 data_pro DATE NULL,
 interessado_pro VARCHAR(200) NOT NULL,
 assunto_pro VARCHAR(200) NOT NULL,
 descricao_pro TEXT NULL,
 situacao_pro VARCHAR(50) NOT NULL,
 PRIMARY KEY (id_pro)
);


-- Registro de exemplo para teste
INSERT INTO processos (numero_pro, data_pro, interessado_pro, assunto_pro, descricao_pro, situacao_pro)
VALUES ('PROC-2026-001', '2026-01-10', 'Joao da Silva', 'So
licitacao de licenca',
 'Descricao do processo de exemplo.', 'Aberto'),
('PROC-2026-002', '2026-01-15', 'Maria Oliveira', 'Pedido de aposentadoria',
 'Solicitação de análise para concessão de aposentadoria.', 'Em análise'),

('PROC-2026-003', '2026-02-03', 'Carlos Pereira', 'Recurso administrativo',
 'Recurso referente a uma decisão administrativa.', 'Aberto'),

('PROC-2026-004', '2026-02-20', 'Ana Souza', 'Solicitação de documento',
 'Solicitação de emissão de documento oficial.', 'Concluído'),

('PROC-2026-005', '2026-03-12', 'Pedro Santos', 'Pedido de revisão',
 'Pedido de revisão de um processo anteriormente analisado.', 'Em análise'),

('PROC-2026-006', '2026-04-05', 'Juliana Costa', 'Solicitação de benefício',
 'Solicitação de concessão de benefício.', 'Pendente');
