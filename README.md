# 🚨 Detecção de Fraude em Transações Bancárias - BlueShiftAcademy

Este projeto é uma solução completa para detectar fraudes em transações bancárias de aplicativos de pagamento móvel. Ele combina aprendizado de máquina, manipulação de dados e visualização para oferecer um sistema robusto e seguro que protege os clientes contra atividades fraudulentas.

---

## 🗂️ **Etapas do Projeto**

1. **Compreensão dos Dados**: Exploração dos dados históricos de transações.
2. **Identificação de Padrões**: Identificação de desvios de comportamento em padrões de gastos.
3. **Modelagem com Aprendizado de Máquina**: Criação de um modelo preditivo para identificar fraudes.
4. **Implantação**: Implementação do modelo em produção, integrando APIs e tecnologias na nuvem.

---

## 📊 **Arquitetura do Projeto**

A arquitetura abrange desde a ingestão de dados até a entrega de insights via dashboards interativos:

![Arquitetura do Projeto](Imagens/arquitetura_projeto.png)

---

## 🛠️ **Tecnologias Utilizadas**

- **Kaggle**: Fonte de datasets para análise.
- **Miro**: Planejamento e organização do fluxo do projeto.
- **Azure Blob Storage**: Armazenamento de arquivos na nuvem.
- **SQL Server**: Banco de dados relacional.
- **Python**: Processamento e análise de dados.
- **Power BI**: Dashboards interativos.
- **GitHub**: Gerenciamento de código e versionamento.

---

## 📋 **Requisitos do Sistema**

### **Funcionais**
- Permitir a criação de transações financeiras no banco de dados, com os seguintes campos:
  - Tempo da transação.
  - Tipo de transação (transferência, saque, depósito, etc.).
  - Valor envolvido.
  - Contas de origem e destino.
  - Saldos antes e depois da transação.
  - Indicador de fraude (Sim/Não).
- Realizar a leitura de registros do banco de dados com filtros personalizados e exibição em tabela.
- Atualizar informações de transações específicas com base em critérios fornecidos.
- Excluir transações financeiras armazenadas no banco de dados.
- Automatizar o processo de autenticação de credenciais com Azure Key Vault.
- Exibir um histórico de até 10 transações mais recentes ao inicializar o sistema.
- Identificar transações com indícios de fraude.

### **Não Funcionais**
- Conexão segura ao banco de dados SQL Server hospedado no Azure.
- Gerenciamento de credenciais exclusivamente via Azure Key Vault.
- Interface gráfica simples e intuitiva desenvolvida com Tkinter.
- Garantia de operações em tempo hábil, mantendo alta usabilidade.
- Uso de bibliotecas confiáveis e suportadas:
  - `pyodbc`, `sqlalchemy` para conexão com o banco de dados.
  - `azure.identity`, `azure.keyvault.secrets` para autenticação no Azure.
  - `tkinter` para a interface gráfica.

### **Requisitos de Infraestrutura**
- Acesso ao Azure Blob Storage para manipulação de arquivos.
- Ambiente configurado para execução de notebooks Jupyter com as seguintes dependências:
  - `pandas`, `sqlalchemy`, `pyodbc`, `azure-identity`, `azure-storage-blob`.
- Banco de dados SQL Server no Azure com a tabela necessária:
  - Tabela principal: `dbo.projeto_daniel_danillo_matheus`.

### **Requisitos de Segurança**
- Credenciais (servidor, usuário e senha) não devem ser armazenadas em texto plano.
- A autenticação no Azure Key Vault deve ser configurada com segurança utilizando `DefaultAzureCredential`.
- Proteção contra injeção de SQL, validando todas as entradas dos usuários.

---

## 📋 **Metodologia Ágil**

Este projeto adota a Metodologia Ágil para o gerenciamento das atividades, utilizando um quadro kanban para organizar as tarefas. O fluxo está dividido em:

### Sprint Planning:
- **Fazer**: Atividades planejadas para execução futura, como documentação e criação de dashboards.
- **Fazendo**: Tarefas que estão sendo desenvolvidas no momento.
- **Feito**: Itens concluídos, como pipelines de ETL, segurança e CRUDs de dados.

![Planejamento Ágil](Imagens/Planejamento.jpg)

### Gerenciamento de Tarefas:
- As tarefas são organizadas em sprints, com ciclos curtos e revisões frequentes para garantir a entrega contínua de valor.
- Reuniões diárias de acompanhamento para monitorar o progresso e identificar impedimentos.

---

## 🚀 **Como Configurar o Projeto**

1. Clone este repositório:
   ```bash
   git clone https://github.com/DanielsOfficial0102/FraudDetection-BlueShiftAcademy.git
