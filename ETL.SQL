CREATE SCHEMA [projeto];
GO


CREATE TABLE projeto_daniel_danillo_matheus
(
    Tempo INT,
    Tipo VARCHAR,
    Valor DECIMAL,
    ContaOrigem VARCHAR PRIMARY KEY,
    SaldoAntigoOrigem DECIMAL,
    SaldoNovoOrigem DECIMAL,
    ContaDestino VARCHAR,
    SaldoAntigoDestino DECIMAL,
    SaldoNovoDestino DECIMAL,
    Fraude INT
)