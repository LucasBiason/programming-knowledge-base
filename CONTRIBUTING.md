# Guia de Contribuicao

Obrigado por considerar contribuir para o Programming Knowledge Base.

## Como Contribuir

### Processo

1. Fork o repositorio
2. Crie uma branch para sua feature (`git checkout -b feat/nova-feature`)
3. Faca commit das mudancas (`git commit -m 'feat: adiciona novo algoritmo'`)
4. Push para a branch (`git push origin feat/nova-feature`)
5. Abra um Pull Request

### Padroes de Codigo

#### Python

- Use Python 3.9+
- Siga PEP 8
- Use type hints
- Docstrings em ingles
- Comentarios inline em ingles
- Nomes de variaveis descritivos

Exemplo:

```python
def binary_search(arr: list, target: int) -> int:
    """
    Perform binary search on sorted array.
    
    Args:
        arr: Sorted list of integers
        target: Value to search for
        
    Returns:
        Index of target or -1 if not found
    """
    left = 0
    right = len(arr) - 1
    
    while left <= right:
        mid = (left + right) // 2
        
        if arr[mid] == target:
            return mid
        elif arr[mid] < target:
            left = mid + 1
        else:
            right = mid - 1
    
    return -1
```

#### Notebooks

- Texto explicativo em portugues
- Codigo em ingles
- Estrutura seguindo o template definido
- Celulas organizadas logicamente
- Exemplos praticos testados

### Commits

Use Conventional Commits:

- `feat: adiciona bubble sort`
- `docs: atualiza README`
- `fix: corrige bug no merge sort`
- `test: adiciona testes para quick sort`
- `refactor: melhora implementacao binary search`

### Testes

- Adicione testes para novos algoritmos
- Verifique casos extremos (edge cases)
- Teste com diferentes tamanhos de entrada

### Documentacao

- Atualize README se necessario
- Adicione referencias academicas
- Inclua analise de complexidade
- Documente casos de uso praticos

## Codigo de Conduta

- Seja respeitoso
- Aceite criticas construtivas
- Foque no que e melhor para a comunidade

## Duvidas

Abra uma issue para discutir mudancas maiores antes de implementar.

---

Licenca MIT - Veja LICENSE para detalhes

