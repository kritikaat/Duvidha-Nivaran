import 'package:duvidha_nivaran/homepage.dart';
import 'package:flutter/material.dart';



class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login Page'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Username',
                ),
                ),
              const SizedBox(height: 16),
              const TextField(
                obscureText: true, // Hide the password text
                decoration: InputDecoration(
                  labelText: 'Password',
                ),
              ),
              const SizedBox(height: 16),
              ElevatedButton(
                onPressed: () {
                  // Handle login logic here
                  // For now, navigate to the NextPage widget
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) =>  const HomePage()),
                  );
                },
                child:const  Text('Login'),
              ),
              const  SizedBox(height: 16),
              GestureDetector(  onTap: () {
                  // Handle registration logic here
                },
                child:const  Text(
                  'Register',
                  style: TextStyle(
                    color: Colors.blue,
                    decoration: TextDecoration.underline,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}