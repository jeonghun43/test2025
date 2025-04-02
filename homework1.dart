// 입력된 양의 정수 한 자리수마다 더해서 합계 출력
// 음수이면 그대로 출력
import 'dart:io';

int sum = 0;
void main() {
  stdout.write("숫자 입력하세요 : ");
  int num = int.parse(stdin.readLineSync()!);

  while (num != 0) {
    sum += (num % 10);
    num = num ~/ 10;
  }
  print(sum);
}
