import 'package:dart_functions2/dart_functions2.dart' as dart_functions2;

void main(List<String> arguments) {
  requiredParameter("Tim", "210");
}

void requiredParameter(String name, String value) {
  print("$name is $value pounds");
  int sum = optionalParam(3, 5);
  print(sum);

  int sum2 = namedParam(num2: 15, num3: 4, num1: 56);
  // You can spcity the named of the parameter by enclosing them in the {} brackets, insite of the function construction. place the name:value inside of the ()
  print(sum);
  print("================================");
  print(sum2);

  print("================================");
  int multi = multiplication(5, 25);
  print(multi); // the multiplication function has 2 requred, 2 options parameters.
  multi = multiplication(100, 500, 10, 2);
  print(multi);
}
// You can make arguments OPTIONAL by enclosing them inside of [] and giving them a default value.

int optionalParam([int num1 = 0, int num2 = 0, int num3 = 0]) {
  return num1 + num2 + num3;
}

int namedParam({int num1 = 0, int num2 = 0, int num3 = 0}) {
  return num1 + num2 + num3; // Placed {} to be able to specify by name.
}

int multiplication(int num1, int num2, [int num3 = 0, int num4 = 0]) {
  return num1 * num2 * num3 * num4;
}
