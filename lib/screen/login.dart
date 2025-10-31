import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
            body: Center(
              child: SingleChildScrollView(
                padding: const EdgeInsets.all(20.0),
                child: const Column(
                  children: [
                    SizedBox(height: 5),
                    Icon(Icons.qr_code_scanner_sharp, size: 60, color: Colors.purple),
                    SizedBox(height: 10),
                    Text(
                      "Welkam Brok",
                      style: TextStyle(
                        fontSize: 30.0, 
                        fontWeight: FontWeight.bold,
                        color: Colors.black
                        ),
                    ),
                    SizedBox(height: 20),
                    Text("Sung ae login",
                    style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.grey
                    ),
                  ),
                  SizedBox(height: 10),
                  TextField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      labelText: "Email",
                      hintText: "Masukkan Email",
                      prefixIcon: Icon(Icons.email_outlined),
                    ),
                  ),
                  ],
                ),
              ),
            ),
          );
  }
}