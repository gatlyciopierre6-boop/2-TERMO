const entrada = require('readline-sync');

console.log("-----------------------------");
console.log("   CALCULADORA DE IMC        ");
console.log("-----------------------------\n");

const nome = entrada.question("qual o seu nome? ");
const peso = entrada.questionFloat("Digite o seu peso (ex: 70.50): ");
const altura = entrada.questionFloat("Digite sua altura (ex: 1.75): ");

const imc = peso / (altura * altura);

console.log("\n-------------------------------");
console.log(`olá, ${nome}!`);
console.log(`seu peso: ${peso} kg`);
console.log(`Sua altura: ${altura} m`);

console.log(`Seu IMC calculado é: ${imc.toFixed(2)}`);
console.log("----------------------------");
