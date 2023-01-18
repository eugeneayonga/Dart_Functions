void main(List<String> arguments) {
  requiredNamed(a: 5, b: 6);
  optionalNamed(c: 25);
  optionalNamed(d: 30);
  namedHybrid(e: 5);

  requiredPositional(15, 60);
  optionalPositional(25);

  mixedParameters(5, l: 10, m: 20);
}

// requiredNamed & optionalNamed are positional parameters
// most common way to define parameters i.e in Flutter
void requiredNamed({required int a, required int b}) => print(a * b);
void optionalNamed({int c = 10, int d = 20}) => print(c * d);

void namedHybrid({required int e, int f = 10}) => print(e * f);

// requiredPositional && optionalPositional are positional parameters
// least common way to define parameters
// least preferred way to define parameters
void requiredPositional(int g, int h) => print(g * h);
void optionalPositional([int i = 10, int j = 20]) => print(i * j);

// NB
// 1. Positional parameters must be defined before named parameters
// i.e
void mixedParameters(int k, {required int l, int m = 10}) => print(k * l * m);
