import 'package:duvidha_nivaran/dep_wid.dart';
import 'package:duvidha_nivaran/department2.dart';
import 'package:flutter/material.dart';
import 'departmentdata.dart';

class Dep extends StatelessWidget {
  const Dep({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Departments"),
      ),
      body: ListView.builder(
        itemCount: departments.length,
        itemBuilder: (context, index) {
          Department department = departments[index];
          return DepartmentButton(department);
        },
      ),
    );
  }
}
