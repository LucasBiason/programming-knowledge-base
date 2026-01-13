# Programming Knowledge Base

**Fundamentos de Ciência da Computação documentados a partir de estudo ativo e prática contínua.**

Este repositório faz parte da iniciativa **Engineering Knowledge Base**. O objetivo não é ensino formal, mas a documentação estruturada de fundamentos, padrões e decisões técnicas utilizadas no desenvolvimento de software profissional.

O conteúdo reflete estudos aplicados, prática diária e referências acadêmicas consolidadas.

---

## Sobre este repositório

Este repositório reúne anotações técnicas, implementações e análises de algoritmos fundamentais, organizadas como parte de um processo contínuo de estudo e consolidação de fundamentos de ciência da computação.

**Este repositório não é:**
- Um curso ou tutorial passo a passo
- Material gerado automaticamente
- Uma lista de exercícios sem contexto

**Este repositório é:**
- Uma base pessoal de consolidação de fundamentos
- Documentação de aprendizado real e incremental
- Referência técnica para consulta e estudo

---

## Objetivo

Consolidar conhecimento sobre algoritmos fundamentais, estruturas de dados e técnicas de resolução de problemas através de:

- Implementações manuais e comentadas
- Análise detalhada de complexidade
- Explicações técnicas baseadas em referências acadêmicas
- Perguntas recorrentes de entrevistas técnicas

---

## O que você vai encontrar aqui

### Algoritmos de Ordenação (5 algoritmos)
- Bubble Sort, Selection Sort, Insertion Sort
- Merge Sort, Quick Sort
- Análise de complexidade e trade-offs

### Algoritmos de Busca (5 algoritmos)
- Linear Search, Binary Search
- Jump Search, Interpolation Search, Exponential Search
- Aplicações práticas e otimizações

### Algoritmos de Grafos (5 algoritmos)
- BFS, DFS
- Dijkstra, Kruskal, Prim
- Implementações e casos de uso

### Programação Dinâmica (5 algoritmos)
- Fibonacci, LCS, Knapsack
- Matrix Chain Multiplication, Coin Change
- Padrões e otimizações

### Algoritmos Avançados (5 algoritmos)
- Union-Find, KMP, Rabin-Karp
- A* Search, Backtracking
- Técnicas avançadas de resolução

**Total: 25 algoritmos fundamentais + 3 bonus**

---

## O que você NÃO vai encontrar

- Conteúdo gerado automaticamente
- Tutoriais genéricos
- Promessas de "aprenda X em Y dias"
- Explicações superficiais sem justificativa técnica

---

## Estrutura

```
programming-knowledge-base/
├── Sorting-Algorithms/         # Algoritmos de ordenação
│   ├── 01-bubble-sort.ipynb
│   ├── 02-selection-sort.ipynb
│   └── exercises/              # Perguntas de entrevista
│
├── Searching-Algorithms/       # Algoritmos de busca
│   ├── 01-linear-search.ipynb
│   ├── 02-binary-search.ipynb
│   └── exercises/
│
├── Graph-Algorithms/           # Algoritmos de grafos
│   ├── 01-bfs.ipynb
│   ├── 02-dfs.ipynb
│   └── exercises/
│
├── Dynamic-Programming/        # Programação dinâmica
│   ├── 01-fibonacci.ipynb
│   ├── 02-lcs.ipynb
│   └── exercises/
│
├── Advanced-Algorithms/        # Algoritmos avançados
│   ├── 01-union-find.ipynb
│   ├── 02-kmp.ipynb
│   └── exercises/
│
├── docs/                      # Documentação adicional
│   └── roadmap.md             # Planejamento
│
└── templates/                 # Templates para novos notebooks
    └── notebook-template.ipynb
```

---

## Público-alvo

- Desenvolvedores em formação buscando fundamentos sólidos
- Desenvolvedores backend interessados em algoritmos
- Engenheiros de software preparando-se para entrevistas técnicas
- Estudantes de computação consolidando conhecimentos

---

## Como este conteúdo é produzido

- **Escrita manual e incremental:** Cada notebook é escrito manualmente, refletindo aprendizado real
- **Commits pequenos e semânticos:** Evolução contínua ao longo do tempo
- **Referências acadêmicas:** Quando aplicável, referências a livros e papers
- **Testes e validação:** Implementações são testadas e validadas

---

## Relação com o Ecossistema

Este repositório faz parte do **Engineering Knowledge Base**.

- **Base teórica para:** Todos os outros projetos do ecossistema
- **Conecta com:** 
  - Data Science KB (algoritmos de processamento de dados)
  - Microservices KB (algoritmos de grafos para arquitetura)
  - IA/ML KB (algoritmos fundamentais para ML)
- **Aplica em:** 
  - CQRS Architecture Lab (estruturas de dados)
  - Hackathon Threat Modeling (grafos para análise de arquitetura)

---

## Como usar

### Instalação

```bash
# Clone o repositório
git clone https://github.com/LucasBiason/programming-knowledge-base.git
cd programming-knowledge-base

# Crie um ambiente virtual
python -m venv .venv
source .venv/bin/activate  # Linux/Mac
# ou
.venv\Scripts\activate  # Windows

# Instale as dependências
pip install -r requirements.txt
```

### Executar Notebooks

```bash
# Inicie o Jupyter
jupyter notebook

# Ou use JupyterLab
jupyter lab
```

---

## Stack Utilizada

- **Python 3.9+** - Linguagem principal
- **Jupyter Notebook** - Ambiente de desenvolvimento
- **NumPy** - Operações numéricas
- **Matplotlib** - Visualizações
- **pytest** - Testes automatizados

---

## Status

**Em desenvolvimento contínuo.**

Este repositório não tem prazo de conclusão fechado. Conteúdo é adicionado incrementalmente conforme estudo e prática.

---

## Outros repositórios da Knowledge Base

- **[Engineering Knowledge Base](../engineering-knowledge-base/)** - Hub central do ecossistema
- **[Data Science Knowledge Base](../data-science-knowledge-base/)** - Manipulação e análise de dados
- **[Microservices Knowledge Base](../microservices-knowledge-base/)** - Arquitetura de sistemas distribuídos
- **[IA/ML Knowledge Base](../ia-ml-knowledge-base/)** - Inteligência Artificial aplicada

---

## Referências

1. Cormen, T. H., et al. "Introduction to Algorithms" (3rd ed.). MIT Press, 2009.
2. Sedgewick, R., & Wayne, K. "Algorithms" (4th ed.). Addison-Wesley, 2011.
3. Knuth, D. E. "The Art of Computer Programming". Addison-Wesley.
4. Skiena, S. S. "The Algorithm Design Manual" (2nd ed.). Springer, 2008.

---

## Licença

Este projeto está licenciado sob a [MIT License](LICENSE).

---

*Desenvolvido por Lucas Biason para consolidar conhecimentos em algoritmos fundamentais e criar uma base de consulta completa.*
