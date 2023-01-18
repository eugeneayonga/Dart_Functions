void main(List<String> args) {
  var car = carBrand('Volvo');
  print(car('S60'));
}

String Function(String) carBrand(String brand) {
  var carYear = '2021';
  var engineCapacity = '2000 cc';

  return (String model) => '$brand $model $engineCapacity $carYear';
}
