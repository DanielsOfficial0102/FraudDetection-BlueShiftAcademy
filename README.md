# 🚨 Detecção de Fraude em Transações Bancárias - BlueShiftAcademy

Este projeto é uma solução completa para detectar fraudes em transações bancárias de aplicativos de pagamento móvel. Ele combina Manipulação de dados e visualização para oferecer um sistema robusto e seguro que protege os clientes contra atividades fraudulentas.

---

## 🗂️ **Etapas do Projeto**

1. **Compreensão dos Dados**: Exploração dos dados históricos de transações.
2. **Identificação de Padrões**: Identificação de desvios de comportamento em padrões de gastos.
3. **Modelagem com Aprendizado de Máquina**: Criação de um modelo preditivo para identificar fraudes.
4. **Implantação**: Implementação do modelo em produção, integrando APIs e tecnologias na nuvem.

---

## 🎯 **Objetivo**

O objetivo deste projeto é desenvolver uma solução eficiente e confiável para a **detecção de fraudes em transações bancárias**, utilizando técnicas de aprendizado de máquina e análise de dados. A proposta busca:

- **Identificar comportamentos fraudulentos em transações financeiras** por meio da análise de padrões de comportamento.
- **Proteger clientes e reduzir perdas financeiras** causadas por atividades fraudulentas.
- **Automatizar a detecção de anomalias em tempo real**, garantindo segurança nas operações bancárias.
- **Oferecer insights visuais e analíticos** através de dashboards interativos e relatórios para tomada de decisão.
- Integrar tecnologias modernas como Python, SQL Server, Azure e Power BI para criar uma solução robusta e escalável.

A entrega final do projeto incluirá um sistema funcional com:
1. Interface gráfica para manipulação das transações (CRUD).
2. Modelo preditivo implementado para detectar fraudes.
3. Dashboard interativo para análise visual dos resultados e identificação de fraudes.

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

## 🏁 **Demonstração do Sistema**

### 📋 **Interface Gráfica (CRUD)**
A interface gráfica desenvolvida permite:
- **Inserção de transações financeiras**: Adicionar novas transações ao banco de dados com todas as informações necessárias.
- **Atualização e exclusão de registros**: Atualizar informações existentes ou excluir transações do banco de dados.
- **Exibição de histórico recente**: Visualizar as 10 transações mais recentes diretamente na interface ao iniciar o sistema.

#### **Exemplo da Interface CRUD:**
![CRUD Interface](Imagens/Crud.png)

---

### 📊 **Dashboard Interativo**
O dashboard foi criado no **Power BI** e permite a análise dinâmica das transações, apresentando:
- **Padrões de comportamento dos clientes**: Análise de hábitos financeiros para identificar comportamentos atípicos.
- **Identificação de fraudes**: Destaque de transações classificadas como fraudulentas pelo modelo preditivo.

#### **Exemplo do Dashboard:**
![Dashboard Demo](Imagens/Dashboard.png)

