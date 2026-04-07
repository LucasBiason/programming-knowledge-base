# Programming Knowledge Base

**Fundamentos de Ciencia da Computacao, padroes de engenharia e tecnologias de backend documentados a partir de estudo ativo e pratica profissional.**

Este repositorio faz parte da iniciativa **Engineering Knowledge Base**. O objetivo e a documentacao estruturada de fundamentos, padroes e decisoes tecnicas utilizadas no desenvolvimento de software profissional.

---

## Conteudo

### Algoritmos Fundamentais

| Modulo | Notebooks | Descricao |
|--------|-----------|-----------|
| [sorting-algorithms](sorting-algorithms/) | 5 | Bubble, Selection, Insertion, Merge, Quick Sort |
| [searching-algorithms](searching-algorithms/) | 5 | Linear, Binary, Jump, Interpolation, Exponential Search |
| [graph-algorithms](graph-algorithms/) | 5 | BFS, DFS, Dijkstra, Kruskal, Prim |
| [dynamic-programming](dynamic-programming/) | 5 | Fibonacci, LCS, Knapsack, Matrix Chain, Coin Change |
| [advanced-algorithms](advanced-algorithms/) | 5 | Union-Find, KMP, Rabin-Karp, A*, Backtracking |

### Engenharia de Software

| Modulo | Notebooks | Descricao |
|--------|-----------|-----------|
| [solid-design-patterns](solid-design-patterns/) | 4 | SOLID na pratica, Design Patterns Python, Arquitetura FastAPI, Testes profissionais |
| [concurrency](concurrency/) | 1 + projeto | Race conditions (threads e asyncio), Postgres Row Lock |

### Banco de Dados

| Modulo | Notebooks | Descricao |
|--------|-----------|-----------|
| [postgresql-avancado](postgresql-avancado/) | 5 | EXPLAIN ANALYZE, Indices, Queries avancadas, Modelagem, Performance |

### Infraestrutura e Messaging

| Modulo | Notebooks | Descricao |
|--------|-----------|-----------|
| [redis-celery](redis-celery/) | 4 | Cache, Pub/Sub, Lock distribuido, Tasks async, Producao |

### Scraping e Automacao

| Modulo | Notebooks | Descricao |
|--------|-----------|-----------|
| [web-scraping-agentes](web-scraping-agentes/) | 4 | Playwright, Pipelines ETL, Analise LLM, Agentes autonomos |

---

## Totais

- **43 notebooks** executaveis
- **1 mini-projeto** (Postgres Row Lock)
- **10 modulos** tematicos
- Todos os notebooks com: diagramas Mermaid, codigo funcional, exercicios, benchmarks

---

## Estrutura

```
programming-knowledge-base/
├── sorting-algorithms/          # Algoritmos de ordenacao
│   ├── 01-bubble-sort.ipynb
│   ├── 02-selection-sort.ipynb
│   ├── 03-insertion-sort.ipynb
│   ├── 04-merge-sort.ipynb
│   └── 05-quick-sort.ipynb
│
├── searching-algorithms/        # Algoritmos de busca
│   ├── 01-linear-search.ipynb
│   ├── 02-binary-search.ipynb
│   ├── 03-jump-search.ipynb
│   ├── 04-interpolation-search.ipynb
│   └── 05-exponential-search.ipynb
│
├── graph-algorithms/            # Algoritmos de grafos
│   ├── 01-bfs-busca-em-largura.ipynb
│   ├── 02-dfs-busca-em-profundidade.ipynb
│   ├── 03-dijkstra-caminho-minimo.ipynb
│   ├── 04-kruskal-arvore-geradora-minima.ipynb
│   └── 05-prim-arvore-geradora-minima.ipynb
│
├── dynamic-programming/         # Programacao dinamica
│   ├── 01-fibonacci-introducao-dp.ipynb
│   ├── 02-lcs-longest-common-subsequence.ipynb
│   ├── 03-knapsack-01.ipynb
│   ├── 04-matrix-chain-multiplication.ipynb
│   └── 05-coin-change.ipynb
│
├── advanced-algorithms/         # Algoritmos avancados
│   ├── 01-union-find.ipynb
│   ├── 02-kmp-pattern-matching.ipynb
│   ├── 03-rabin-karp.ipynb
│   ├── 04-a-star-busca-heuristica.ipynb
│   └── 05-backtracking.ipynb
│
├── solid-design-patterns/       # SOLID + Design Patterns + FastAPI
│   ├── 01-solid-na-pratica.ipynb
│   ├── 02-design-patterns-python.ipynb
│   ├── 03-arquitetura-fastapi-profissional.ipynb
│   └── 04-testes-profissionais.ipynb
│
├── postgresql-avancado/         # PostgreSQL avancado
│   ├── 01-explain-analyze-diagnostico.ipynb
│   ├── 02-indices-estrategias.ipynb
│   ├── 03-queries-avancadas.ipynb
│   ├── 04-modelagem-dados.ipynb
│   └── 05-performance-producao.ipynb
│
├── redis-celery/                # Redis + Celery
│   ├── 01-redis-fundamentos.ipynb
│   ├── 02-redis-patterns-avancados.ipynb
│   ├── 03-celery-fundamentos.ipynb
│   └── 04-celery-producao.ipynb
│
├── web-scraping-agentes/        # Web Scraping + Agentes IA
│   ├── 01-playwright-scraping-profissional.ipynb
│   ├── 02-pipelines-dados-scraping.ipynb
│   ├── 03-analise-llm-dados-coletados.ipynb
│   └── 04-agentes-autonomos-python.ipynb
│
├── concurrency/                 # Concorrencia e Race Conditions
│   ├── 01-race-conditions-python.ipynb
│   └── 02-postgres-row-lock/
│
├── docs/
└── templates/
```

---

## Cenarios Profissionais por Modulo

Cada modulo usa um cenario empresarial realista (nao exemplos de livro):

| Modulo | Cenario |
|--------|---------|
| PostgreSQL Avancado | Fintech - Motor de Credito (propostas, parcelas, bureaus) |
| SOLID + Patterns | Gateway de Pagamentos (Stripe, PagarMe, MercadoPago) |
| Redis + Celery | Motor de Consultas Externas (Serasa, SCR, Pluggy) |
| Web Scraping | Monitoramento de Mercado (vagas, precos, oportunidades) |
| Algoritmos | Cenarios variados (redes, grafos, otimizacao de recursos) |

---

## Stack

- **Python 3.12+**
- **Jupyter Notebook / JupyterLab**
- Dependencias por modulo em `requirements.txt` local
- Maioria dos notebooks roda com stdlib puro (sem dependencias externas)

---

## Como usar

```bash
git clone https://github.com/LucasBiason/programming-knowledge-base.git
cd programming-knowledge-base

# Ambiente virtual
python -m venv .venv
source .venv/bin/activate

# Dependencias do modulo desejado
pip install -r <modulo>/requirements.txt

# Jupyter
jupyter lab
```

---

## Modulos relacionados (microservices-knowledge-base)

| Modulo | Notebooks | Descricao |
|--------|-----------|-----------|
| [kafka](../microservices-knowledge-base/patterns/messaging/kafka/) | 4 | Fundamentos, Patterns (Event Sourcing, CQRS, Saga), FastAPI, Producao |
| [lgpd](../microservices-knowledge-base/patterns/security/lgpd/) | 3 | Fundamentos dev, Implementacao FastAPI, Banco e infra |

---

## Referencias

1. Cormen, T. H., et al. "Introduction to Algorithms" (3rd ed.). MIT Press, 2009.
2. Sedgewick, R., & Wayne, K. "Algorithms" (4th ed.). Addison-Wesley, 2011.
3. Knuth, D. E. "The Art of Computer Programming". Addison-Wesley.
4. Skiena, S. S. "The Algorithm Design Manual" (2nd ed.). Springer, 2008.
5. Gamma, E., et al. "Design Patterns". Addison-Wesley, 1994.
6. Martin, R. C. "Clean Architecture". Prentice Hall, 2017.
7. Fowler, M. "Refactoring" (2nd ed.). Addison-Wesley, 2018.

---

## Licenca

Este projeto esta licenciado sob a [MIT License](LICENSE).

---

*Desenvolvido por Lucas Biason para consolidar conhecimentos em algoritmos fundamentais e criar uma base de consulta completa.*
