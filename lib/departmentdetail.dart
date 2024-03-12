import 'package:duvidha_nivaran/department2.dart';
import 'package:flutter/material.dart';

class DepartmentDetailPage extends StatelessWidget {
  final Department department;

  DepartmentDetailPage({required this.department});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(department.name, style: TextStyle(fontWeight: FontWeight.bold)),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              department.name,
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
            SizedBox(height: 16),
            Text(
              department.description,
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 16),
            Row(
              children: <Widget>[
                Icon(Icons.email),
                SizedBox(width: 8),
                InkWell(
                  onTap: () {
                    
                    // Handle tapping the email icon. You can launch the email app.
                  },
                  child: Text(department.email),
                ),
              ],
            ),
            SizedBox(height: 8),
            Row(
              children: <Widget>[
                const
                Icon(Icons.language),
                const SizedBox(width: 8),
                InkWell(
                  onTap: () {
                    // Handle tapping the website icon. You can open the department's website using the URL.
                  },
                  child:const Text(
                    "Visit Website",
                    style: TextStyle(
                      color: Colors.blue,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 16),
            Text(
              "Address: ${department.address}",
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}
