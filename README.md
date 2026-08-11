<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>README - 2-TERMO</title>
    <style>
        body {
            font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Helvetica, Arial, sans-serif;
            line-height: 1.6;
            color: #24292f;
            max-width: 850px;
            margin: 0 auto;
            padding: 20px;
            background-color: #ffffff;
        }
        h1, h2, h3 {
            border-bottom: 1px solid #d8dee4;
            padding-bottom: 0.3em;
            color: #1f2328;
        }
        h1 { font-size: 2em; margin-bottom: 16px; }
        h2 { font-size: 1.5em; margin-top: 24px; margin-bottom: 16px; }
        p, ul, ol { margin-top: 0; margin-bottom: 16px; }
        code {
            padding: .2em .4em;
            margin: 0;
            font-size: 85%;
            white-space: break-spaces;
            background-color: rgba(175,184,193,0.2);
            border-radius: 6px;
            font-family: ui-monospace, SFMono-Regular, SF Pro Text, Menlo, Monaco, Consolas, monospace;
        }
        pre {
            padding: 16px;
            overflow: auto;
            font-size: 85%;
            line-height: 1.45;
            background-color: #f6f8fa;
            border-radius: 6px;
            border: 1px solid #d0d7de;
        }
        pre code {
            padding: 0;
            background-color: transparent;
            font-size: 100%;
        }
        table {
            border-spacing: 0;
            border-collapse: collapse;
            margin-top: 0;
            margin-bottom: 16px;
            width: 100%;
        }
        table th, table td {
            padding: 6px 13px;
            border: 1px solid #d0d7de;
        }
        table tr {
            background-color: #ffffff;
            border-top: 1px solid #hsla(210,18%,87%,1);
        }
        table tr:nth-child(2n) {
            background-color: #f6f8fa;
        }
        th { font-weight: 600; background-color: #f6f8fa; }
        hr {
            height: .25em;
            padding: 0;
            margin: 24px 0;
            background-color: #d8dee4;
            border: 0;
        }
        ul { padding-left: 2em; }
        li { margin-top: 0.25em; }
        blockquote {
            padding: 0 1em;
            color: #57606a;
            border-left: .25em solid #d0d7de;
            margin: 0 0 16px 0;
        }
    </style>
</head>
<body>

    <h1>🎓 2-TERMO — Linguagens de Marcação, Backend e Banco de Dados</h1>
    <p>Repositório educacional de <strong>Jhon Wensky Pierre</strong> com exercícios, páginas HTML, práticas de Node.js e modelos de banco de dados desenvolvidos durante o segundo semestre.</p>
    <p>O conteúdo é organizado por área e por aula para registrar a evolução do aprendizado. Os exercícios são independentes; cada pasta deve ser entendida como uma etapa de estudo, e não como uma única aplicação pronta para produção.</p>

    <hr>

    <h2>📁 Estrutura Atual</h2>
<pre><code>2-TERMO/
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
└── README.md</code></pre>

    <hr>

    <h2>⚙️ Pré-requisitos</h2>
    <ul>
        <li><strong>Backend:</strong> Node.js (versão LTS).</li>
        <li><strong>Frontend:</strong> Navegador web ou extensão de servidor local (ex: Live Server).</li>
        <li><strong>Banco de Dados:</strong> MySQL 8.0+ e software brModelo.</li>
    </ul>

    <hr>

    <h2>🚀 Como Executar</h2>

    <h3>💻 Backend</h3>
    <p>1. Entre na pasta principal do backend e instale as dependências:</p>
<pre><code>cd BACKEND
npm install</code></pre>

    <p>2. Execute os exemplos através dos scripts disponíveis:</p>
<pre><code>npm run vendas
npm run imc
npm run atividade-final</code></pre>

    <p>3. Para verificar a sintaxe de todos os arquivos JavaScript (sem entradas interativas):</p>
<pre><code>npm test</code></pre>

    <h4>🔄 Atividades Autônomas</h4>
    <p>As atividades autônomas possuem um manifesto próprio. Para executá-las de forma independente:</p>
<pre><code>cd BACKEND/AULA3/aula_autonoma
npm install
npm run aula01
npm run aula04
npm run atividade-final
npm test</code></pre>

    <h3>🌐 Páginas HTML (LIMA)</h3>
    <p>As páginas de Linguagens de Marcação estão em <code>LIMA/</code>. Para testar os links e os ativos locais do <em>DevSolutions</em>, abra o arquivo <code>LIMA/AULA02/DevSolutions/index.html</code> diretamente no navegador ou inicie um servidor local na raiz do repositório:</p>
<pre><code>python3 -m http.server 8000</code></pre>
    <p>Em seguida, acesse: <a href="http://localhost:8000/LIMA/AULA02/DevSolutions/index.html" target="_blank">http://localhost:8000/LIMA/AULA02/DevSolutions/index.html</a></p>

    <h3>🗄️ Banco de Dados</h3>
    <p>O arquivo <code>BANCO DE DADOS/AULA2/SMARTCOFFEE_FISICO.sql</code> contém tabelas, tipos, chaves primárias, chaves estrangeiras e restrições básicas.</p>
    <ul>
        <li>Os arquivos <code>.brM</code> são modelos editáveis no <strong>brModelo</strong>.</li>
        <li>Para importar o esquema textual no <strong>MySQL</strong>:</li>
    </ul>
<pre><code>mysql -u seu_usuario -p seu_banco < "BANCO DE DADOS/AULA2/SMARTCOFFEE_FISICO.sql"</code></pre>

    <hr>

    <h2>🛠️ Tecnologias e Componentes</h2>
    <table>
        <thead>
            <tr>
                <th style="text-align: left;">Área</th>
                <th style="text-align: left;">Tecnologias / Ferramentas</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td><strong>🌐 Marcação</strong></td>
                <td>HTML5 e CSS3</td>
            </tr>
            <tr>
                <td><strong>💻 Backend</strong></td>
                <td>JavaScript, Node.js e <code>readline-sync</code></td>
            </tr>
            <tr>
                <td><strong>🗄️ Dados</strong></td>
                <td>Modelagem brModelo e SQL para MySQL 8.0+</td>
            </tr>
            <tr>
                <td><strong>📝 Documentação</strong></td>
                <td>Markdown</td>
            </tr>
        </tbody>
    </table>

    <hr>

    <h2>🎯 Objetivos de Aprendizagem</h2>
    <ul>
        <li>Desenvolvimento de páginas web semânticas.</li>
        <li>Criação de estilos responsivos.</li>
        <li>Entrada, validação e manipulação de dados.</li>
        <li>Organização de módulos em Node.js.</li>
        <li>Modelagem de entidades e relacionamentos (DER/MER).</li>
        <li>Criação e estruturação de esquemas SQL.</li>
    </ul>

    <hr>

    <h2>👤 Autor</h2>
    <ul>
        <li><strong>Jhon Wensky Pierre</strong></li>
        <li><em>Estudante de Desenvolvimento de Software</em></li>
    </ul>

    <hr>

    <h2>📄 Licença</h2>
    <p>O conteúdo deste repositório é destinado exclusivamente a fins educacionais. Consulte o autor antes de reutilizar qualquer material ou dados pessoais presentes nos exercícios.</p>

</body>
</html>
