const calculo = require("./calc");

let a = 1;
let b = -5;
let c = 6;

const resultados = calculo.equacao(a,b,c);


if (resultados === null) {
    console.log("Não há raízes reais");
  } else {
    console.log(`As raízes são ${resultados[0]} e ${resultados[1]}`);
  }