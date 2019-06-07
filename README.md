# Preâmbulo do Solucionário

Este é um preâmbulo para auxiliar os monitores da disciplina Matemática Elementar.

## Pré-requisitos
É necessário ter o [texlive](http://www.tug.org/texlive/) instalado em sua máquina.

## Instruções
Para compilar rode o comando no diretório do projeto:
```bash
make
```

Para remover arquivos de build rode o comando no diretório do projeto:
```bash
make clean
```

## Comandos
Nas tabelas a seguir você pode consultar os comandos fornecidos pelo preâmbulo junto de uma breve descrição.

### Utilitários para textos
| Comando           | Descrição |
| ---               | --- |
| `\abreaspas`      | Literalmente insere o simbolo de abre aspas.
| `\fechaaspas`     | Literalmente insere o símbolo de fecha aspas.
| `\entreaspas`{#1} | Coloca o parâmetro #1 entre aspas.

### Utilitários para conjuntos
| Comando           | Descrição |
| ---               | --- |
| `\conjunto`{#1}    | Insere o parâmetro #1 entre duas chaves. É usado para denotar um conjunto. Ex.: `\conjunto{1,2,3}` resulta em: {1,2,3}. |
| `\talque`         | Insere uma a barra vertical "\|" e é usado apenas junto do comando `\conjunto`. Ex.: `\conjunto{ x \talque x = x }` resulta em: { x \| x = x }. |
| `\tq`             | Um atalho para `\talque`. |
| `\diferente`      | Símbolo de diferente. |
| `\linha`          | Símbolo de apóstrofo. Geralmente é usado da junto de um sobrescrito `^`. Ex.: `A^\linha` resulta em: *A'*. |
| `\caligrafico`{#1}    | Coloca o parametro #1 em uma fonte caligráfica. O #1 precisa ser somente um caractere. |


## Relaçoes de conjuntos
| Comando           | Descrição |
| ---               | --- |
| `\no` | Pertinência. Literalmente "∈". |
| `\possui` | Literalmente "∋". |
| `\nao` | Risca com um "/" o próximo símbolo. Ex.: `x \nao\no A` resulta em: *x* ∉ *A*. |
| `\fora` | Um atalho para `\nao`. Útil para a leitura em alguns casos. Por exemplo, considerando o caso acima, `x \fora\no  A` de certa forma é mais legível. |
| `\contido` | Inclusão. Literalmente "⊂". |
| `\contem` | Literalmente "⊃". |

## Operações de conjuntos (A documentar...)
| Comando           | Descrição |
| ---               | --- |
| `\uniao`          |...|
| `\Uniao`          |...|
| `\inter`          |...|
| `\Inter`          |...|
| `\complemento`    |...|
| `\menos`          |...|
| `\partes`         |...|
| `\familia`        |...|
| `\cartesiano`     |...|

## Conjuntos (A documentar...)
| Comando           | Descrição |
| ---               | --- |
| `\vazio`          | ... |
| `\naturais`       | ... |
| `\inteiros`       | ... |
| `\reais`          | ... |

## Utilitários para funções (A documentar...)
| Comando           | Descrição |
| ---               | --- |
| `\de`             | ... |
| `\para`           | ... |
| `\comp`           | ... |

## Fórmulas (A documentar...)
| Comando           | Descrição |
| ---               | --- |
| `\existe`         | ... |
| `\paratodo`       | ... |
| `\implica`        | ... |
| `\sse`            | ... |
| `\somentese`      | ... |
| `\se`             | ... |

## Links úteis
Sugiro que procurem esses links caso não encontrarem o símbolo desejado nos comandos fornecidos pelo preâmbulo.
- Lista de símbolos:        https://en.wikibooks.org/wiki/LaTeX/Mathematics#List_of_mathematical_symbols
- Símbolos por desenho:     http://detexify.kirelabs.org/classify.html
