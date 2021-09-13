### A Pluto.jl notebook ###
# v0.16.0

using Markdown
using InteractiveUtils

# ╔═╡ e6e24892-e2b7-472f-9a5c-7d1cbe34eeb6
html"<button onclick=present()> Presente </button>"

# ╔═╡ a23a3914-e8f3-42ec-a176-76b6821733a8
md"""
# IGEM01114 - INTRODUÇÃO A ENGENHARIA DE CONFIABILIDADE (2021 .2 - T2017)

## Plano da Disciplina

### Ementa da Disciplina:

1. Conceituação de confiabilidade.
2. Parâmetros de confiabilidade.
3. Distribuições estatísticas aplicadas a confiabilidade.
4. Introdução à análise estatística de falhas.
5. Confiabilidade de sistemas.
6. Conceituação de Manutenabilidade.
7. Influência da manutenção sobre a confiabilidade.
8. Disponibilidade de sistemas.
9. Manutenção Centrada em Confiabilidade.
10. Failure Mode and Effect Analysis (FMEA).
11. Faut Tree Analysis (FTA).

### Resultados de aprendizagem esperados

- 🥇 Aplicar teorias, técnicas e ferramentas de confiabilidade às máquinas e processos industriais.

"""

# ╔═╡ e72a7552-d117-4306-99c7-a3e7218adfaa
md"""
## Metodologia

### Estratégia

Com base no livro de ELMÔR FILHO, Gabriel et al. $(html"<a href='https://g.co/kgs/z62mSU' target='_blank'>Uma nova sala de aula é possível: aprendizagem ativa na educação em engenharia.</a>") Rio de Janeiro: LTC, 2019.

Será aplicada a **Sala de aula invertida** com utilização da Estratégia *Co-op co-op* que é uma estratégia cooperativa de aprendizagem ativa.

🧑‍🎓 Os estudantes trabalham juntos, em pequenas equipes (2 ou 3 membros), para:

 - investigar um tópico ou 
 - resolver um problema, e 
 - produzir um produto de grupo
 - compartilhar com toda a classe.

🧑‍🎓 Os estudantes cooperam dentro de suas equipes para produzir algo que irá beneficiar o grande grupo.

👨‍🔬 Mediação do professor em todas as etapas de desenvolvimento da estratégia.
"""

# ╔═╡ 26d3ea71-ee35-47b4-b331-825ec7726002
md"""
### Roteiro

🕐 1. Indicação do tema da atividade a ser executada por cada grupo *(até DD/MM/AAAA)*,
 
- _Tema_;

🕑 2. Ler os subitens 8.1, 8.3 e 8.4, e seus subsubitens e o material indicado nos links. Postar no Classroom resumo de até uma página do que estudou *(até DD/MM/AAAA)*;

🕔 3. Seleção dos subtemas com justificativa para que o que será aprendendido e experienciado durante a unidade e cada estudante elabora os estudos dos subtemas (modelos, algoritmos, códigos, simulações e análises) *(até DD/MM/AAAA)*;

🕙 4. Apresentações do subtemas *(até DD/MM/AAAA)*;

🕑 5. Avaliações (sala ou extra sala) *(até DD/MM/AAAA)* e

🕒 6. Feedback (sala) *(até DD/MM/AAAA)*.
"""

# ╔═╡ be4fb5b9-3121-43a0-bfb8-45188637216e
md"""
### Recursos e Materiais Didáticos

1. Google Classroom;
2. Google Meet para encontros;
3. Jamboard como quadro branco;
4. Google Forms para formulários e avaliações;
5. Google Drive para arquivos (Docs, Slides, Planilhas, Desenhos);
6. Os recurso $(html"<a href='https://code.visualstudio.com/' target='_blank'>Vscode</a>") e $(html"<a href='https://julialang.org/' target='_blank'>Linguagem Julia</a>") e $(html"<a href='https://github.com/fonsp/Pluto.jl' target='_blank'>Pluto.jl</a>") para Cálculos.
"""

# ╔═╡ a602d726-3bdd-4d60-88a6-a2c2d2438c94
md"""
### Indicações de Referências

1. FOGLIATO, Flavio; RIBEIRO, José Luis Duarte. _**Confiabilidade e manutenção industrial**_. Elsevier Brasil. 2011.

2. EBELING, Charles E. _**An introduction to reliability and maintainability engineering**_. 3°. Tata McGraw-Hill Education. 2004.

3. MONTGOMERY, Douglas C ; RUNGER, George C. _**Estatística aplicada e probabilidade para engenheiros**_. Rio de Janeiro: LTC, 2018. xii, 629 p. ISBN: 9788521632412.

4. ELSAYED, Elsayed A. _**Reliability engineering**_. 2nd. ed. Reading, Mass: Wiley, 2012. xvii, 772 p. ISBN: 9781118137192.

5. LAFRAIA, João Ricardo. _**Manual de confiabilidade, mantenabilidade e disponibilidade**_. Rio de Janeiro: Qualitymark Petrobras, 2001. 374 p. ISBN: 9788573037920.
"""

# ╔═╡ cd0d2e88-384f-472c-8d43-0813e0394695
md"""
## Procedimento de Avaliação da Apredizagem

Avaliação será:

- Contínua 
- Individual 
- Por Unidade a ser desenvolvida

### Regras:

- As avaliações serão feitas via $(html"<a href='https://forms.gle/ZSELRjj28PzqRU9V6' target='_blank'>Formulário Eletrônico no Google Forms (Acesse aqui)</a>"), com excessão do Resumo pré que deve ser entregue via Classroom.
- No caso de duplicidade de avaliação será considerada sempre a última avaliação enviada.
- Serão consideradas apenas as avaliações realizadas no período estipulado, ou até quando estiverem disponíveis no formulário.
- Cada avaliação receberá uma pontuação de 0 a 100.
- A nota para o conceito final será a média das notas das atividades propostas.
"""

# ╔═╡ f92f9d30-b368-11eb-2e66-a7bbf5a4a943
md"""

### Composição das Notas

A seguir são enumeradas os itens que serão avaliados.

Para cada Unidade serão avaliados:

1. Apresentações (peso 1).
2. Contribuições individuais (peso 1).
3. Relatório (peso 1).

#### 1. Apresentações (peso 1)

Avalições que serão consideradas neste item: 

- Avaliação por pares (peso 1)
- Avaliação do professor (peso 1)

#### 2. Contribuições individuais (peso 1)

Avaliações que serão consideradas: 

- Avaliação do resumo pré (peso 1)
- Avaliação por pares (peso 1)
- Avaliação do professor (peso 1)

#### 3. Relatório da Unidade (peso 1).

- Autoavaliação (peso 1)
- Avaliação por pares (peso 1)
- Avaliação do professor (peso 1)

"""

# ╔═╡ Cell order:
# ╟─e6e24892-e2b7-472f-9a5c-7d1cbe34eeb6
# ╟─a23a3914-e8f3-42ec-a176-76b6821733a8
# ╟─e72a7552-d117-4306-99c7-a3e7218adfaa
# ╟─26d3ea71-ee35-47b4-b331-825ec7726002
# ╟─be4fb5b9-3121-43a0-bfb8-45188637216e
# ╟─a602d726-3bdd-4d60-88a6-a2c2d2438c94
# ╟─cd0d2e88-384f-472c-8d43-0813e0394695
# ╟─f92f9d30-b368-11eb-2e66-a7bbf5a4a943
