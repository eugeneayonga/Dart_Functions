int globalVariable = 10;

void main(List<String> args) {
  print(globalVariable);
  var s1 = "Mango";

  void firstFunction() {
    print(globalVariable);
    print(s1);
    var s2 = "Apple";

    void secondFunction() {
      print(globalVariable);
      print(s2);

      void thirdFunction() {
        print(globalVariable);
      }
    }
  }

  firstFunction();
}
