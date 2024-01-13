// Definição da classe Heroi
class Heroi {
  // Construtor da classe
  constructor(nome, idade, tipo) {
    this.nome = nome;
    this.idade = idade;
    this.tipo = tipo;
  }

  // Método para atacar
  atacar() {
    let ataque = "";

    // Determina o tipo de ataque com base no tipo do herói
    switch (this.tipo) {
      case "mago":
        ataque = "usou magia";
        break;
      case "guerreiro":
        ataque = "usou espada";
        break;
      case "monge":
        ataque = "usou artes marciais";
        break;
      case "ninja":
        ataque = "usou shuriken";
        break;
      default:
        ataque = "ataque indefinido";
    }

    // Exibe a mensagem de ataque
    console.log(`O ${this.tipo} ${this.nome} atacou usando ${ataque}`);
  }
}

// Exemplo de uso da classe
const heroi1 = new Heroi("Aragorn", 35, "guerreiro");
const heroi2 = new Heroi("Gandalf", 150, "mago");

// Chamando o método atacar para cada herói
heroi1.atacar();
heroi2.atacar();
