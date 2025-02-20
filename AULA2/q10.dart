void main() {
  Map<String, int> pessoas = {"Maria": 25, "João": 30, "Ana": 22};
  
  pessoas.forEach((nome, idade) {
    print("$nome tem $idade anos.");
  });
}
