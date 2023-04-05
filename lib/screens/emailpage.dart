import 'package:flutter/material.dart';
import 'package:teaching_app/screens/entercode.dart';

void main() {
  runApp(const MaterialApp(
    home: emailpage(),
  ));
}

class emailpage extends StatelessWidget {
  const emailpage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
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
                'Enter your email',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 60,
              ),
              Text("Email address"),
              SizedBox(height: 10),
              Container(
                height: 40,
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(), labelText: "Email"),
                ),
              ),
              SizedBox(height: 100),
              SizedBox(
                height: 40,
                width: double.infinity,
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (ctx) {
                            return entercode();
                          },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromARGB(255, 87, 77, 145)),
                    child: Text("Send code")),
              )
            ],
          ),
        ),
      ),
    );
  }
}
