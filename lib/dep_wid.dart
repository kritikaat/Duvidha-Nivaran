import 'package:duvidha_nivaran/department2.dart';
import 'package:duvidha_nivaran/departmentdetail.dart';
import 'package:flutter/material.dart';

class DepartmentButton extends StatelessWidget {
  final Department department;

  DepartmentButton(this.department);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: InkWell(
        onTap: () {
          Navigator.push(
    context,
    MaterialPageRoute(
      builder: (context) => DepartmentDetailPage(department: department),
    ),
  );
          // Handle tapping the department button. You can navigate to a department detail page.
        },
        child: Row(
          children: <Widget>[
            const SizedBox(height: 60),

           ClipOval(
                child: Image.asset(
                  department.icon.imagePath,
                  width: department.icon.size,
                  height: department.icon.size,
                ),
              ),
        
              const SizedBox(width: 10,height: 40,),
            Text(department.name,
                 style:const TextStyle(fontWeight: FontWeight.bold,fontSize: 15),
            ),

            const SizedBox(height: 40,),
          ],
        ),
      ),
    );
  }
}
