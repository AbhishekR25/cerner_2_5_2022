import 'dart:io';

/* cerner_2tothe5th_2022
Print the fibonacci sequence using dart */

void factorial() {
  print('Enter N');
  int N = int.parse(stdin.readLineSync()!);

  int result = 1;
  for (int i = 1; i <= N; i++) {
    result *= i;
  }

  print('Factorial of $N');
  print(result);
}