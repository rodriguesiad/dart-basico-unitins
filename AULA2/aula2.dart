void main() {
  print('Hello World');
  funcValorDefault();
  funcValorDefault(nome: "João", sobrenome: "Souza");
}

void funcValorDefault({String nome = "Visitante", sobrenome = "Tal"}) {
  print("Olá $nome $sobrenome, seja bem vindo!");
}


mixin Log {
    gravarLog(String texto){
        print("Log => + $texto");
    }
}

class Pessoa with Log{
    String nome;
    Pessoa(this.nome);
}