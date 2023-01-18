// Passing functions as arguments to other functions
void main(List<String> arguments) {
  var functionObject = firstFunction;
  secondFunction(functionObject, 5);
}

int firstFunction(int a) => a;

void secondFunction(int Function(int) thirdFunction, int a) =>
    print(thirdFunction.call(a));
