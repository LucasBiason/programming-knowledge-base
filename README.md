# Programming Knowledge Base

**Fundamentos de Ciencia da Computacao, padroes de engenharia e tecnologias de backend documentados a partir de estudo ativo e pratica profissional.**

Este repositorio faz parte da iniciativa **Engineering Knowledge Base**. O objetivo e a documentacao estruturada de fundamentos, padroes e decisoes tecnicas utilizadas no desenvolvimento de software profissional.

---

## Navegacao

### Algoritmos

| # | Modulo | Notebooks | Descricao |
|---|--------|-----------|-----------|
| 01 | [Sorting Algorithms](01-sorting-algorithms/) | 5 | Bubble, Selection, Insertion, Merge, Quick Sort |
| 02 | [Searching Algorithms](02-searching-algorithms/) | 5 | Linear, Binary, Jump, Interpolation, Exponential Search |
| 03 | [Graph Algorithms](03-graph-algorithms/) | 5 | BFS, DFS, Dijkstra, Kruskal, Prim |
| 04 | [Dynamic Programming](04-dynamic-programming/) | 5 | Fibonacci, LCS, Knapsack, Matrix Chain, Coin Change |
| 05 | [Advanced Algorithms](05-advanced-algorithms/) | 5 | Union-Find, KMP, Rabin-Karp, A*, Backtracking |

### Engenharia e Backend

| # | Modulo | Notebooks | Descricao |
|---|--------|-----------|-----------|
| 06 | [Concurrency](06-concurrency/) | 1 + projeto | Race conditions (threads e asyncio), Postgres Row Lock |
| 07 | [PostgreSQL Avancado](07-postgresql-avancado/) | 5 | EXPLAIN ANALYZE, Indices, Queries avancadas, Modelagem, Performance |
| 08 | [Redis + Celery](08-redis-celery/) | 4 | Cache, Pub/Sub, Lock distribuido, Tasks async, Producao |

---

## Detalhes por Modulo

### 01 - Sorting Algorithms

| Notebook | Algoritmo | Complexidade |
|----------|-----------|-------------|
| [01-bubble-sort](01-sorting-algorithms/01-bubble-sort.ipynb) | Bubble Sort | O(n^2) |
| [02-selection-sort](01-sorting-algorithms/02-selection-sort.ipynb) | Selection Sort | O(n^2) |
| [03-insertion-sort](01-sorting-algorithms/03-insertion-sort.ipynb) | Insertion Sort | O(n^2) |
| [04-merge-sort](01-sorting-algorithms/04-merge-sort.ipynb) | Merge Sort | O(n log n) |
| [05-quick-sort](01-sorting-algorithms/05-quick-sort.ipynb) | Quick Sort | O(n log n)* |

### 02 - Searching Algorithms

| Notebook | Algoritmo | Complexidade |
|----------|-----------|-------------|
| [01-linear-search](02-searching-algorithms/01-linear-search.ipynb) | Linear Search | O(n) |
| [02-binary-search](02-searching-algorithms/02-binary-search.ipynb) | Binary Search | O(log n) |
| [03-jump-search](02-searching-algorithms/03-jump-search.ipynb) | Jump Search | O(sqrt n) |
| [04-interpolation-search](02-searching-algorithms/04-interpolation-search.ipynb) | Interpolation Search | O(log log n) |
| [05-exponential-search](02-searching-algorithms/05-exponential-search.ipynb) | Exponential Search | O(log n) |

### 03 - Graph Algorithms

| Notebook | Algoritmo | Complexidade |
|----------|-----------|-------------|
| [01-bfs](03-graph-algorithms/01-bfs-busca-em-largura.ipynb) | BFS (Busca em Largura) | O(V + E) |
| [02-dfs](03-graph-algorithms/02-dfs-busca-em-profundidade.ipynb) | DFS (Busca em Profundidade) | O(V + E) |
| [03-dijkstra](03-graph-algorithms/03-dijkstra-caminho-minimo.ipynb) | Dijkstra (Caminho Minimo) | O((V + E) log V) |
| [04-kruskal](03-graph-algorithms/04-kruskal-arvore-geradora-minima.ipynb) | Kruskal (Arvore Geradora) | O(E log E) |
| [05-prim](03-graph-algorithms/05-prim-arvore-geradora-minima.ipynb) | Prim (Arvore Geradora) | O((V + E) log V) |

### 04 - Dynamic Programming

| Notebook | Problema | Tecnica |
|----------|----------|---------|
| [01-fibonacci](04-dynamic-programming/01-fibonacci-introducao-dp.ipynb) | Fibonacci | Memoization e Tabulacao |
| [02-lcs](04-dynamic-programming/02-lcs-longest-common-subsequence.ipynb) | Longest Common Subsequence | Tabulacao 2D |
| [03-knapsack](04-dynamic-programming/03-knapsack-01.ipynb) | Knapsack 0/1 | Otimizacao combinatoria |
| [04-matrix-chain](04-dynamic-programming/04-matrix-chain-multiplication.ipynb) | Matrix Chain Multiplication | Subproblemas intervalares |
| [05-coin-change](04-dynamic-programming/05-coin-change.ipynb) | Coin Change | Tabulacao 1D |

### 05 - Advanced Algorithms

| Notebook | Algoritmo | Aplicacao |
|----------|-----------|-----------|
| [01-union-find](05-advanced-algorithms/01-union-find.ipynb) | Union-Find (Disjoint Sets) | Componentes conexos, Kruskal |
| [02-kmp](05-advanced-algorithms/02-kmp-pattern-matching.ipynb) | KMP (Pattern Matching) | Busca de padroes em texto |
| [03-rabin-karp](05-advanced-algorithms/03-rabin-karp.ipynb) | Rabin-Karp (Hashing) | Busca de padroes com hash |
| [04-a-star](05-advanced-algorithms/04-a-star-busca-heuristica.ipynb) | A* (Busca Heuristica) | Pathfinding, GPS, jogos |
| [05-backtracking](05-advanced-algorithms/05-backtracking.ipynb) | Backtracking | N-Queens, Sudoku, combinatoria |

### 06 - Concurrency

| Notebook | Topico | Stack |
|----------|--------|-------|
| [01-race-conditions](06-concurrency/01-race-conditions-python.ipynb) | Race Conditions | threads, asyncio, locks |
| [02-postgres-row-lock](06-concurrency/02-postgres-row-lock/) | Postgres Row Lock | SELECT FOR UPDATE, advisory locks |

### 07 - PostgreSQL Avancado

Cenario unificado: **Sistema de Propostas de Credito** (fintech).

| Notebook | Topico |
|----------|--------|
| [01-explain-analyze](07-postgresql-avancado/01-explain-analyze-diagnostico.ipynb) | EXPLAIN ANALYZE, diagnostico de queries lentas |
| [02-indices](07-postgresql-avancado/02-indices-estrategias.ipynb) | B-Tree, parcial, funcional, GIN, compostos |
| [03-queries-avancadas](07-postgresql-avancado/03-queries-avancadas.ipynb) | CTEs, Window Functions, LATERAL JOIN |
| [04-modelagem](07-postgresql-avancado/04-modelagem-dados.ipynb) | Normalizacao, JSONB, particao, audit trail |
| [05-performance](07-postgresql-avancado/05-performance-producao.ipynb) | Connection pooling, VACUUM, bulk ops, locking |

### 08 - Redis + Celery

Cenario unificado: **Motor de Consultas Externas** (Serasa, SCR, Pluggy).

| Notebook | Topico |
|----------|--------|
| [01-redis-fundamentos](08-redis-celery/01-redis-fundamentos.ipynb) | Cache, Hash, Sorted Set, Pub/Sub, TTL |
| [02-redis-patterns](08-redis-celery/02-redis-patterns-avancados.ipynb) | Lock distribuido, rate limiting, circuit breaker |
| [03-celery-fundamentos](08-redis-celery/03-celery-fundamentos.ipynb) | Tasks, chain, group, chord, Flower |
| [04-celery-producao](08-redis-celery/04-celery-producao.ipynb) | Retry, dead letter, prioridades, periodic tasks |

---

## Cenarios Profissionais

Cada modulo de backend usa um cenario empresarial realista:

| Modulo | Cenario |
|--------|---------|
| PostgreSQL Avancado | Fintech - Motor de Credito (propostas, parcelas, bureaus) |
| Redis + Celery | Motor de Consultas Externas (Serasa, SCR, Pluggy) |
| Algoritmos | Cenarios variados (redes, grafos, otimizacao de recursos) |

---

## Totais

- **35 notebooks** executaveis
- **1 mini-projeto** (Postgres Row Lock)
- **8 modulos** tematicos
- Todos os notebooks com: diagramas Mermaid, codigo funcional, exercicios, benchmarks

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

## Modulos relacionados

| Repositorio | Modulo | Descricao |
|-------------|--------|-----------|
| [microservices-knowledge-base](../microservices-knowledge-base/) | SOLID + Design Patterns | SOLID na pratica, patterns Python, arquitetura FastAPI |
| [microservices-knowledge-base](../microservices-knowledge-base/) | LGPD para Desenvolvedores | Fundamentos, implementacao FastAPI, banco e infra |
| [ia-ml-knowledge-base](../ia-ml-knowledge-base/) | Web Scraping + Agentes | Playwright, pipelines ETL, analise LLM, agentes autonomos |

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
