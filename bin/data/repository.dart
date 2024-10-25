import 'dart:nativewrappers/_internal/vm/lib/mirrors_patch.dart';

//Ini Abstract Class
abstract class CategoryRepository {
  void id(String id);
  void name(String name);
}

//Ini NoSuchMethod
class Repository extends CategoryRepository {
  final String _name;
  Repository(this._name);

  noSuchMethod(Invocation invocation) {
    var column = MirrorSystem.getName(invocation.memberName);
    var value = invocation.positionalArguments.first;
    var sql = "select * from $_name where $column = '$value'";
    print(sql);
  }
}
