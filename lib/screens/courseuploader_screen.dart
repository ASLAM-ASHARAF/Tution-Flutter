import 'package:flutter/material.dart';
import 'package:teaching_app/screens/freelancer_screen.dart';
import 'package:teaching_app/screens/register_screens/courseuploader/courseuploaderregister.dart';

class courseuploader_screen extends StatelessWidget {
  const courseuploader_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          actions: [
            TextButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (ctx) {
                      return freelancer_screen();
                    },
                  ),
                );
              },
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    'Next',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Icon(
                    Icons.arrow_forward,
                    color: Colors.black,
                    size: 24.0,
                  ),
                ],
              ),
            ),
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.all(24),
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              Container(
                height: 235,
                width: 229,
                child: Image.asset("asstes/Course Uploader.png"),
              ),
              SizedBox(
                height: 50,
              ),
              Text(
                "Like to sell courses?",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w700,
                    fontSize: 25),
              ),
              SizedBox(height: 15),
              Text(
                "Register as",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),
              ),
              SizedBox(
                height: 25,
              ),
              Text(
                "COURSE UPLOADER",
                style: TextStyle(
                    color: Color.fromARGB(255, 87, 77, 145),
                    fontWeight: FontWeight.bold,
                    fontSize: 18),
              ),
              SizedBox(
                height: 95,
              ),
              SizedBox(
                height: 44,
                width: double.infinity,
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (ctx) {
                            return courseuploaderregister();
                          },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromARGB(255, 87, 77, 145)),
                    child: Text("Register")),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
