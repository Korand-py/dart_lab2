import 'package:todo/todo.dart';

void main(List<String> arguments) {
  Todo task = Todo(1, "Купить хлеб");
  print(task.id);
  print(task.title);
  print(task.isDone);
}
