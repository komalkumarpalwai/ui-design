import 'package:lab3_switchcase/lab3_switchcase.dart' as lab3_switchcase;

void main(List<String> arguments) {
  print('Hello world: ${lab3_switchcase.calculate()}');
  print('color red: ${lab3_switchcase.sr('red')}');
  print('color green: ${lab3_switchcase.sr('green')}');
  print('color black: ${lab3_switchcase.sr('black')}');
  print('color none: ${lab3_switchcase.sr('none')}');
  
  lab3_switchcase.sv();
  lab3_switchcase.choosing();
}
