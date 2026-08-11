# 2-TERMO — Linguagens de Marcação, Backend e Banco de Dados

Repositório educacional de **Jhon Wensky Pierre** com exercícios, páginas HTML, práticas de Node.js e modelos de banco de dados desenvolvidos durante o segundo termo.

O conteúdo está organizado por área e por aula para registrar a evolução do aprendizado. Os exercícios são independentes; cada pasta deve ser entendida como uma etapa de estudo, e não como uma única aplicação pronta para produção.

## Estrutura atual

```text
2-TERMO/
├── BACKEND/
│   ├── AULA1/                         # Fundamentos de JavaScript
│   ├── AULA2/                         # Calculadora de IMC
│   ├── AULA3/aula_autonoma/           # Atividades autônomas
│   ├── package.json
│   └── package-lock.json
├── BANCO DE DADOS/
│   └── AULA2/
│       ├── SMARTCOFFEE_CONCEITUAL.brM
│       ├── SMARTCOFFEE_LOGICO_1.brM
│       └── SMARTCOFFEE_FISICO.sql     # MySQL 8.0+
├── LIMA/
│   ├── AULA01/                        # Primeiras páginas HTML
│   └── AULA02/                        # Revisão e DevSolutions
├── .gitignore
└── README.md
```

## Pré-requisitos

Para executar os exercícios de backend, instale o [Node.js](https://nodejs.org/) em uma versão LTS. As páginas HTML podem ser abertas diretamente no navegador ou servidas por uma extensão de servidor local.

## Backend

Instale as dependências do módulo principal uma vez:

```bash
cd BACKEND
npm install
```

Depois, execute os exemplos pelos scripts disponíveis:

```bash
npm run vendas
npm run imc
npm run atividade-final
```

O comando de verificação não executa entradas interativas; ele verifica a sintaxe de todos os arquivos JavaScript do backend:

```bash
npm test
```

As atividades autônomas também possuem um manifesto próprio. Para executá-las de forma independente:

```bash
cd BACKEND/AULA3/aula_autonoma
npm install
npm run aula01
npm run aula04
npm run atividade-final
npm test
```

## Páginas HTML

As páginas da disciplina de Linguagens de Marcação estão em `LIMA/`. Para testar os links relativos e os assets locais do DevSolutions, abra `LIMA/AULA02/DevSolutions/index.html` ou inicie um servidor local na raiz do repositório:

```bash
python3 -m http.server 8000
```

Em seguida, acesse [http://localhost:8000/LIMA/AULA02/DevSolutions/index.html](http://localhost:8000/LIMA/AULA02/DevSolutions/index.html).

## Banco de dados

O arquivo `BANCO DE DADOS/AULA2/SMARTCOFFEE_FISICO.sql` foi organizado para **MySQL 8.0+** e contém tabelas, tipos, chaves primárias, chaves estrangeiras e restrições básicas. Exemplo de importação:

```bash
mysql -u seu_usuario -p seu_banco < "BANCO DE DADOS/AULA2/SMARTCOFFEE_FISICO.sql"
```

Os arquivos `.brM` são modelos editáveis no brModelo. O SQL é a versão textual destinada à criação do esquema no banco.

## Tecnologias

| Área | Tecnologias |
|---|---|
| Marcação | HTML5 e CSS3 |
| Backend | JavaScript, Node.js e `readline-sync` |
| Dados | Modelagem brModelo e SQL para MySQL 8.0+ |
| Documentação | Markdown |

## Objetivos de aprendizagem

O repositório acompanha o desenvolvimento de páginas semânticas, estilos responsivos, entrada e validação de dados, cálculos, organização de módulos Node.js, modelagem de entidades, relacionamentos e criação de esquemas SQL.

## Autor

**Jhon Wensky Pierre**

Estudante de Desenvolvimento de Software

## Licença

O conteúdo é destinado a fins educacionais. Consulte o autor antes de reutilizar materiais ou dados pessoais presentes nos exercícios.
