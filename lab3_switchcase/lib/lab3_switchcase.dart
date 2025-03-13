import 'dart:io';

int calculate() {
  return 6 * 7;
}

String sr(String c) {
  String x = switch (c) {
    'red' || 'yellow' => 'C',
    'pink' || 'green' => 'C',
    'brown' || 'blue' => 'C',
    _ => 'default',
  };
  return x;
}

void sv() {
  print("Enter a color:");
  String? b = stdin.readLineSync();
  
  String x = switch (b) {
    'red' || 'yellow' => 'blood',
    'pink' || 'green' => 'light',
    'brown' || 'blue' => 'sea color',
    _ => 'default',
  };

  print('Output: $x');
}
void choosing(){
  print("choose 1 or 2");
  int x=int.parse(stdin.readLineSync()!);
  switch (x){
    case 0:
    print('before');
     continue foo;
    foo:
    case 1:
     print("after continuee...");
    break;
  }
}
