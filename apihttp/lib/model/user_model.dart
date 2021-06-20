import 'package:apihttp/model/user_type.dart';

class UserModel {
  String id;
  String name;
  String username;
   List<UserType> types;
  UserModel({
    required this.id,
    required this.name,
    required this.username,
    required this.types,
  });


}
