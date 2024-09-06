# My Awesome Project
    
## Contexto

Este projeto tem como objetivo aplicar e aprimorar habilidades avançadas em manipulação e consulta de bancos de dados, utilizando o famoso banco de dados `Northwind`. Durante o desenvolvimento, foram abordados conceitos essenciais de SQL para consulta, filtragem, ordenação e manipulação de dados, cobrindo cenários complexos de extração de informações, além de práticas de inserção, atualização e exclusão de registros.

O foco principal deste projeto é, com base nos ensinamentos Trybe, garantir a correta configuração e execução de queries SQL que atendam aos requisitos exigidos, explorando não apenas a leitura de dados, mas também técnicas de manipulação eficiente em um ambiente de banco de dados realista. Abaixo estão os principais desafios que foram solucionados, bem como as habilidades desenvolvidas para cada um:

<details>
  <summary>O que é a Trybe?🤔</summary>
  A Trybe é uma escola de desenvolvimento web genuinamente comprometida com o sucesso profissional de seus estudantes. Com o Modelo de Sucesso Compartilhado (MSC) oferecido pela Trybe Fintech, uma instituição financeira autorizada pelo Banco Central do Brasil, os alunos têm a opção de pagar apenas quando estiverem trabalhando.
</details>

## Habilidades Aplicadas:

- Consultas SQL Simples e Complexas: Foram utilizadas técnicas de consulta para selecionar dados específicos em várias tabelas, desde a exibição de colunas até a aplicação de filtros condicionais avançados.
- Ordenação e Filtragem: Implementação de queries com diferentes tipos de ordenação, como ordem alfabética e baseada em IDs, além de aplicação de filtros condicionais como valores nulos, intervalos de datas e valores específicos.
- Paginação de Dados: Uso de técnicas de paginação para exibir intervalos específicos de registros, crucial para o tratamento de grandes volumes de dados.
- Manipulação de Dados: Habilidades de inserção, atualização e exclusão de registros nas tabelas, aplicando regras específicas para atualização de colunas e critérios de exclusão.
- Agregação e Contagem de Dados: Uso de funções de agregação para contar registros e renomear colunas no resultado, como a contagem de pedidos por determinados empregados.
- Join e Combinações Complexas: Desenvolvimento de queries que combinam múltiplas tabelas e colunas para retornar dados mais complexos, como a junção de informações sobre pedidos e empregados.

## Exemplos de Requisitos Resolvidos:

- Consultas básicas: Exibição de nomes de produtos e todas as colunas da tabela products, incluindo a contagem de registros e a exibição de chaves primárias.
- Ordenação e Paginação: Consultas que exibem produtos e IDs ordenados alfabeticamente e numericamente, com paginação dos registros do quarto ao décimo terceiro.
- Filtragem de Dados: Extração de dados com condições específicas, como exibir notas não nulas, pedidos em datas específicas, ou filtragem de registros por supplier_id e status_id.
- Manipulação de Dados: Inserção de múltiplos registros na tabela order_details em uma única query, além da atualização de descontos baseados em condições e remoção de registros com valores de preços específicos.

## Desafios Técnicos Enfrentados:
- Uso de SAFE UPDATE para garantir segurança em atualizações e exclusões massivas.
- Paginação e Ordenação para controle preciso de grandes volumes de dados.
- Inserção em Massa com um único comando SQL, garantindo a integridade dos dados com incrementação automática de IDs.
- Filtragem Condicional com diferentes níveis de complexidade, como intervalos de datas e valores atribuídos em colunas de texto.

## Tecnologias Usadas

- [MySQL](https://www.mysql.com/) - Para gerenciamento e manipulação do banco de dados.
- [Docker](https://www.docker.com/) - Para conteinerização e isolamento do ambiente de desenvolvimento.
- [SQL](https://www.w3schools.com/sql/) - Linguagem para consultas e manipulação de dados no banco.
- [Northwind Database](https://github.com/Microsoft/sql-server-samples/tree/master/samples/databases/northwind-pubs) - Base de dados usada no projeto para simular um ambiente realista.

## Entre em contato:
<a href="mailto:zazac3179@gmail.com" target="_blank">
  <img align="center" src="https://img.shields.io/badge/Gmail-D14836?style=for-the-badge&logo=gmail&logoColor=white" alt="E-mail" height="40" width="auto" />
</a>
<a href="https://www.linkedin.com/in/isaque-s-oliveira/" target="blank"><img align="center" src="https://raw.githubusercontent.com/rahuldkjain/github-profile-readme-generator/master/src/images/icons/Social/linked-in-alt.svg" alt="isaque oliveira" height="30" width="40" /></a>
