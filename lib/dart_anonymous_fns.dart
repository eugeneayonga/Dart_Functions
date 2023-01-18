// // Passing functions as arguments to other functions
// void main(List<String> arguments) {
//   var functionObject = firstFunction;
//   secondFunction(functionObject, 5);
// }

// int firstFunction(int a) => a;

// void secondFunction(int Function(int) thirdFunction, int a) =>
//     print(thirdFunction.call(a));

// ABOVE CODE IS SAME AS BELOW CODE
// ONLY THIS TIME WE ARE USING ANONYMOUS FUNCTIONS

void main(List<String> arguments) {
  secondFunction(firstFunction, 5);
}

int firstFunction(int a) => a;

void secondFunction(int Function(int) thirdFunction, int a) =>
    print(thirdFunction.call(a));

// Anonymous functions
void anonymousFn(List<String> arguments) {
  var list = ['apples', 'bananas', 'oranges'];
  var mappedList = list.map((String s) => s.toUpperCase()).toList();

  print(mappedList);
}
