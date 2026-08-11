# 🎓 2-TERMO — Linguagens de Marcação, Backend e Banco de Dados

Repositório educacional de **Jhon Wensky Pierre** com exercícios, páginas HTML, práticas de Node.js e modelos de banco de dados desenvolvidos durante o segundo semestre.

O conteúdo é organizado por área e por aula para registrar a evolução do aprendizado. Os exercícios são independentes; cada pasta deve ser entendida como uma etapa de estudo, e não como uma única aplicação pronta para produção.

---

## 📁 Estrutura Atual

```text
2-TERMO/
├── 💻 BACKEND/
│   ├── AULA1/                         # Fundamentos de JavaScript
│   ├── AULA2/                         # Calculadora de IMC
│   ├── AULA3/aula_autonoma/           # Atividades autônomas
│   ├── package.json
│   └── package-lock.json
├── 🗄️ BANCO DE DADOS/
│   └── AULA2/
│       ├── SMARTCOFFEE_CONCEITUAL.brM
│       ├── SMARTCOFFEE_LOGICO_1.brM
│       └── SMARTCOFFEE_FISICO.sql     # MySQL 8.0+
├── 🌐 LIMA/
│   ├── AULA01/                        # Primeiras páginas HTML
│   └── AULA02/                        # Revisão e DevSolutions
├── .gitignore
└── README.md
```

---

## ⚙️ Pré-requisitos

* **Backend:** Node.js (versão LTS).
* **Frontend:** Navegador web ou extensão de servidor local (ex: Live Server).
* **Banco de Dados:** MySQL 8.0+ e software brModelo.

---

## 🚀 Como Executar

### 💻 Backend

1. Entre na pasta principal do backend e instale as dependências:
   ```bash
   cd BACKEND
   npm install
   ```

2. Execute os exemplos através dos scripts disponíveis:
   ```bash
   npm run vendas
   npm run imc
   npm run atividade-final
   ```

3. Para verificar a sintaxe de todos os arquivos JavaScript (sem entradas interativas):
   ```bash
   npm test
   ```

#### 🔄 Atividades Autônomas
As atividades autônomas possuem um manifesto próprio. Para executá-las de forma independente:
```bash
cd BACKEND/AULA3/aula_autonoma
npm install
npm run aula01
npm run aula04
npm run atividade-final
npm test
```

### 🌐 Páginas HTML (LIMA)

As páginas de Linguagens de Marcação estão em `LIMA/`. Para testar os links e os ativos locais do *DevSolutions*, abra o arquivo `LIMA/AULA02/DevSolutions/index.html` diretamente no navegador ou inicie um servidor local na raiz do repositório:

```bash
python3 -m http.server 8000
```

Em seguida, acesse: [http://localhost:8000/LIMA/AULA02/DevSolutions/index.html](http://localhost:8000/LIMA/AULA02/DevSolutions/index.html)

### 🗄️ Banco de Dados

O arquivo `BANCO DE DADOS/AULA2/SMARTCOFFEE_FISICO.sql` contém tabelas, tipos, chaves primárias, chaves estrangeiras e restrições básicas.

* Os arquivos `.brM` são modelos editáveis no **brModelo**.
* Para importar o esquema textual no **MySQL**:

```bash
mysql -u seu_usuario -p seu_banco < "BANCO DE DADOS/AULA2/SMARTCOFFEE_FISICO.sql"
```

---

## 🛠️ Tecnologias e Componentes

| Área | Tecnologias / Ferramentas |
| :--- | :--- |
| **🌐 Marcação** | HTML5 e CSS3 |
| **💻 Backend** | JavaScript, Node.js e `readline-sync` |
| **🗄️ Dados** | Modelagem brModelo e SQL para MySQL 8.0+ |
| **📝 Documentação** | Markdown |

---

## 🎯 Objetivos de Aprendizagem

* Desenvolvimento de páginas web semânticas.
* Criação de estilos responsivos.
* Entrada, validação e manipulação de dados.
* Organização de módulos em Node.js.
* Modelagem de entidades e relacionamentos (DER/MER).
* Criação e estruturação de esquemas SQL.

---

## 👤 Autor

* **Jhon Wensky Pierre**
* *Estudante de Desenvolvimento de Software*

---

## 📄 Licença

O conteúdo deste repositório é destinado exclusivamente a fins educacionais. Consulte o autor antes de reutilizar qualquer material ou dados pessoais presentes nos exercícios.
