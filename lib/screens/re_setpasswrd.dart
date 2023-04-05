import 'package:flutter/material.dart';
import 'package:teaching_app/screens/forgotentercode.dart';

class resetpassword extends StatelessWidget {
  const resetpassword({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 40,
            ),
            GestureDetector(
                onTap: () => Navigator.of(context).pop(),
                child: const Icon(Icons.arrow_back_ios_new_outlined)),
            SizedBox(height: 25),
            Text(
              'Reset your password',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 60,
            ),
            Text("Enter new password"),
            SizedBox(height: 10),
            Container(
              height: 40,
              width: double.infinity,
              //
              child: TextFormField(
                decoration: InputDecoration(
                  suffixIcon: IconButton(
                      icon: Icon(Icons.remove_red_eye), onPressed: () {}),
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Text("Confirm Password"),
            SizedBox(height: 10),
            Container(
              height: 40,
              width: double.infinity,
              child: TextFormField(
                decoration: InputDecoration(
                  suffixIcon: IconButton(
                      icon: Icon(Icons.remove_red_eye), onPressed: () {}),
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            SizedBox(height: 200),
            SizedBox(
              height: 40,
              width: double.infinity,
              child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromARGB(255, 87, 77, 145)),
                  child: Text("Reset")),
            )
          ],
        ),
      ),
    );
  }
}
