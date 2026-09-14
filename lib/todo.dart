class Todo {
  int id;
  String title;
  bool isDone;
  Todo(this.id, this.title): isDone = false;

  @override
  String toString() {
    String status = isDone ? '[x]' : '[ ]';
    return '$status $id. $title';
  }

  void complete() {
    isDone = true;
  }
}