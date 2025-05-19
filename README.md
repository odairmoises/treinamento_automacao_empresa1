# Projeto Robot Framework com Page Object Model (POM)

Este projeto automatiza testes com Robot Framework, estruturado usando o padrão Page Object Model (POM).

## Como usar

1. Instale as dependências:
pip install robotframework selenium

2. Execute os testes:
robot -d results tests/

3. Relatórios estarão disponíveis em `results/report.html` e `results/log.html`.

## Estrutura do Projeto

- `pages/`: contém os arquivos POM com keywords de cada página
- `tests/`: casos de teste que usam os POMs
- `resources/`: variáveis globais
- `results/`: relatórios gerados
