const entrada = require("readline-sync");

const nome = entrada.question("Nome do aluno: ");
const n1 = entrada.questionFloat("Nota 1: ");
const n2 = entrada.questionFloat("Nota 2: ");

const media = (n1 + n2) / 2;

// Exibe a média formatada com uma casa decimal
console.log(`\nMédia final de ${nome}: ${media.toFixed(1)}`);

// Validação da situação do aluno
if (media >= 7) {
    console.log("SITUAÇÃO: APROVADO!");
} else if (media >= 5) { // Não precisa testar se é menor que 7 aqui
    console.log("SITUAÇÃO: RECUPERAÇÃO");
} else {
    console.log("SITUAÇÃO: REPROVADO");
}
