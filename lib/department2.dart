import 'package:duvidha_nivaran/custom_icon.dart';

class Department {
  final String id;
  final String name;
  final String description;
  final String websiteLink;
  final String email;
  final CustomIcon icon;

  var address;

  Department({
    required this.id,
    required this.name,
    required this.description,
    required this.websiteLink,
    required this.email, 
    required String address,
    required this.icon,
  });
}
