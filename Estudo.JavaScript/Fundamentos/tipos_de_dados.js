//"let" cria uma variável local, só é acessilvel dentro do bloco onde foi criado
//Diferente de "var" que tem escopo global ou de função.
let idade = 27;

let preco = 99.99;

let nome = "Lourenço";

//"console.log" é usado para exibir informações na tela
console.log("Número (inteiro):", idade);

//Strings podem ser delimitadas por "" ou ''
console.log("Número (ponto flutuante):", preco);

console.log("String: ", nome);

//Booleanos
let estaQuente = true;

let estaFrio = false;

console.log("Boolean(verdadeiro): ", estaQuente);

console.log("Boolean(falso): ", estaFrio);

let endereco;
//undefined: Variável declarada mas que não teve valor atribuido(Não inicializada)
console.log("Indefinido: ", endereco);

let id = Symbol("id");

console.log("Symbol: ", id.toString());