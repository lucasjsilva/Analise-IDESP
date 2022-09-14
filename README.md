# Analise-IDESP
Análise simples dos valores do IDESP para cada ano de cada nível de ensino cada diretoria de ensino do Estado de São Paulo.

## Tecnologias utilizadas:

* [SQL - Big Query](https://cloud.google.com/google/bigquery)
* [Google Colaboratory](https://research.google.com/colaboratory/)
* [Python](https://www.python.org/)
* [Pandas](https://pandas.pydata.org/)
* [Seaborn](https://seaborn.pydata.org/)
* [Matplotlib](https://matplotlib.org/)

O IDESP é calculado pelo produto do indicador de desempenho (ID), que avalia quantos alunos aprenderam, com o indicador de fluxo (IF), que avalia quanto tempo os alunos
levaram para aprender. Esses índices são calculados, respectivamente, pelo SARESP (Sistema de Avaliação de Rendimento Escolar do Estado de São Paulo) e pela razão do
número de alunos aprovados e o número de alunos matriculados.

A limpeza dos dados foi realizada com **SQL**, de modo a considerar somente as diretorias que possuem as notas de cada nível de ensino para todos os anos (2011-2018).

A visualização dos dados foi feita com um **Jupyter Notebook** por meio das bibliotecas **Matplotlib** e **Seaborn**.

## Dados originais:

<https://dados.educacao.sp.gov.br/dataset/%C3%ADndice-de-desenvolvimento-da-educa%C3%A7%C3%A3o-do-estado-de-s%C3%A3o-paulo-idesp-por-diretoria-de-ensino>

