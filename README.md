@@ -1,99 +1,108 @@
<div align="center">
# 2-TERMO — Linguagens de Marcação, Backend e Banco de Dados

# 🚀 Linguagens de Marcação • Backend • Banco de Dados
Repositório educacional de **Jhon Wensky Pierre** com exercícios, páginas HTML, práticas de Node.js e modelos de banco de dados desenvolvidos durante o segundo termo.

<img src="https://readme-typing-svg.herokuapp.com?font=Fira+Code&size=24&duration=3500&pause=1000&color=00C2FF&center=true&vCenter=true&width=650&lines=Bem-vindo+ao+meu+reposit%C3%B3rio!;HTML5+%7C+CSS3+%7C+JavaScript;Backend+e+Banco+de+Dados;Aprendizado+e+Evolu%C3%A7%C3%A3o+Cont%C3%ADnua" alt="Typing SVG"/>
O conteúdo está organizado por área e por aula para registrar a evolução do aprendizado. Os exercícios são independentes; cada pasta deve ser entendida como uma etapa de estudo, e não como uma única aplicação pronta para produção.

<br>
## Estrutura atual

![HTML5](https://img.shields.io/badge/HTML5-E34F26?style=for-the-badge\&logo=html5\&logoColor=white)
![CSS3](https://img.shields.io/badge/CSS3-1572B6?style=for-the-badge\&logo=css3\&logoColor=white)
![JavaScript](https://img.shields.io/badge/JavaScript-F7DF1E?style=for-the-badge\&logo=javascript\&logoColor=black)
![Node.js](https://img.shields.io/badge/Node.js-339933?style=for-the-badge\&logo=nodedotjs\&logoColor=white)
![Java](https://img.shields.io/badge/Java-ED8B00?style=for-the-badge\&logo=openjdk\&logoColor=white)
![PHP](https://img.shields.io/badge/PHP-777BB4?style=for-the-badge\&logo=php\&logoColor=white)
![MySQL](https://img.shields.io/badge/MySQL-005C84?style=for-the-badge\&logo=mysql\&logoColor=white)
![PostgreSQL](https://img.shields.io/badge/PostgreSQL-336791?style=for-the-badge\&logo=postgresql\&logoColor=white)
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

</div>
## Pré-requisitos

---
Para executar os exercícios de backend, instale o [Node.js](https://nodejs.org/) em uma versão LTS. As páginas HTML podem ser abertas diretamente no navegador ou servidas por uma extensão de servidor local.

# 📖 Sobre
## Backend

Este repositório reúne projetos, exercícios e exemplos desenvolvidos durante os estudos de **Linguagens de Marcação**, **Backend** e **Banco de Dados**.
Instale as dependências do módulo principal uma vez:

O objetivo é organizar os conteúdos aprendidos, acompanhar a evolução e compartilhar conhecimento.
```bash
cd BACKEND
npm install
```

---
Depois, execute os exemplos pelos scripts disponíveis:

# 📂 Estrutura
```bash
npm run vendas
npm run imc
npm run atividade-final
```

```text
📦 Projeto
├── 📁 html
├── 📁 css
├── 📁 javascript
├── 📁 backend
│   ├── node
│   ├── java
│   └── php
├── 📁 banco-de-dados
│   ├── mysql
│   ├── postgresql
│   └── sql
└── README.md
O comando de verificação não executa entradas interativas; ele verifica a sintaxe de todos os arquivos JavaScript do backend:

```bash
npm test
```

---
As atividades autônomas também possuem um manifesto próprio. Para executá-las de forma independente:

# 🚀 Tecnologias
```bash
cd BACKEND/AULA3/aula_autonoma
npm install
npm run aula01
npm run aula04
npm run atividade-final
npm test
```

* 🌐 HTML5
* 🎨 CSS3
* ⚡ JavaScript
* 🟢 Node.js
* ☕ Java
* 🐘 PHP
* 🗄️ MySQL
* 🐘 PostgreSQL
* 📄 SQL
* 📝 Markdown
## Páginas HTML

---
As páginas da disciplina de Linguagens de Marcação estão em `LIMA/`. Para testar os links relativos e os assets locais do DevSolutions, abra `LIMA/AULA02/DevSolutions/index.html` ou inicie um servidor local na raiz do repositório:

# 🎯 Objetivos
```bash
python3 -m http.server 8000
```

* Desenvolver páginas web responsivas.
* Criar APIs REST.
* Desenvolver aplicações Backend.
* Trabalhar com CRUD.
* Modelar bancos de dados.
* Realizar consultas SQL.
* Integrar aplicações ao banco de dados.
Em seguida, acesse [http://localhost:8000/LIMA/AULA02/DevSolutions/index.html](http://localhost:8000/LIMA/AULA02/DevSolutions/index.html).

---
## Banco de dados

# 📈 Evolução
O arquivo `BANCO DE DADOS/AULA2/SMARTCOFFEE_FISICO.sql` foi organizado para **MySQL 8.0+** e contém tabelas, tipos, chaves primárias, chaves estrangeiras e restrições básicas. Exemplo de importação:

Cada projeto representa uma etapa do meu aprendizado e será atualizado conforme novos conhecimentos forem adquiridos.
```bash
mysql -u seu_usuario -p seu_banco < "BANCO DE DADOS/AULA2/SMARTCOFFEE_FISICO.sql"
```

---
Os arquivos `.brM` são modelos editáveis no brModelo. O SQL é a versão textual destinada à criação do esquema no banco.

# 👨‍💻 Autor
## Tecnologias

## **Jhon Wensky Pierre**
| Área | Tecnologias |
|---|---|
| Marcação | HTML5 e CSS3 |
| Backend | JavaScript, Node.js e `readline-sync` |
| Dados | Modelagem brModelo e SQL para MySQL 8.0+ |
| Documentação | Markdown |

💻 Estudante de Desenvolvimento de Software
## Objetivos de aprendizagem

---
O repositório acompanha o desenvolvimento de páginas semânticas, estilos responsivos, entrada e validação de dados, cálculos, organização de módulos Node.js, modelagem de entidades, relacionamentos e criação de esquemas SQL.

<div align="center">
## Autor

### ⭐ Obrigado pela visita!
**Jhon Wensky Pierre**

Se este repositório foi útil para você, deixe uma ⭐.
Estudante de Desenvolvimento de Software

<img src="https://capsule-render.vercel.app/api?type=waving&color=0:00C2FF,100:6C63FF&height=120&section=footer"/>
## Licença

</div>
O conteúdo é destinado a fins educacionais. Consulte o autor antes de reutilizar materiais ou dados pessoais presentes nos exercícios.
