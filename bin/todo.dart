import 'package:todo/todo.dart';

void main() {
  Todo task = Todo(1, "Купить хлеб");
  Todo task2 = Todo(2, "Купить молоко");
  task.complete();
  print(task);
  print(task2);

}
