alert("Boas Vindas ao Nosso Jogo Do Número Secreto");
let numeroSecreto = 3;
let chute = prompt("Escolha um Número de 1 a 10");

// se o chute for igaul ao número secreto
if (chute == numeroSecreto) {
  console.log("Parabéns Você Descobriu o Número Secreto!(3)");
} else {
    alert("Você Errou :(")
}
