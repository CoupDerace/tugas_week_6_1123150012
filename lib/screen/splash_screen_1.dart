import 'package:flutter/material.dart';

class MySplashScreen extends StatelessWidget {
  const MySplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 20,),
            Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.grey,
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage('assets/image/1.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(height: 15,),
            Text(
              "Welcome to My App",
              style: TextStyle(
                fontSize: 22.0,
              ),
            ),
            SizedBox(height: 15,),
            Text(
              "Welcome to My App",
              style: TextStyle(
                fontSize: 22.0,
  ),
),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
              height: 10,
              width: 10,
              decoration: BoxDecoration(
                color: Colors.green,
                shape: BoxShape.circle,
                ),
              ),
              SizedBox(width: 10),
                Container(
              height: 10,
              width: 10,
              decoration: BoxDecoration(
                color: Colors.green[100]!,
                shape: BoxShape.circle,
                ),
              ),
                SizedBox(width: 10),
                Container(
              height: 10,
              width: 10,
              decoration: BoxDecoration(
                color: Colors.green[50]!,
                shape: BoxShape.circle,
                ),
              ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
