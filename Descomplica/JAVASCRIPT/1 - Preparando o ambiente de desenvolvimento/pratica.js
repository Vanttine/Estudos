//Istalando na pasta do projeto
const readline = require('readline-sync')

//Solicitando o nome do usuario
const nome = readline.question('Digite teu nome: ')

//Solicitando o sobrenome do usuario
const sobrenome = readline.question('Digite teu sobrenome')


///Interpolando e exibindo o nome completo

const nomecompleto = `${nome} ${sobrenome}`
console.log('Teu nome completo e: ', + nomecompleto)

