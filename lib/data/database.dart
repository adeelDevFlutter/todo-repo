import 'package:hive/hive.dart';

class ToDoDatabase {
  List toDoList = [];
  //Reference our box
  final _mybox = Hive.box('mybox');

  // first tym openning app
  void createInitialData() {
    toDoList = [
      ["make tutorial", false],
      ["Do Excrcise", false]
    ];
  }

  //load data from database
  void loadData() {
    toDoList = _mybox.get("TODOLIST");
  }

  //update data from database
  void updateDatabase() {
    _mybox.put("TODOLIST", toDoList);
  }
}
