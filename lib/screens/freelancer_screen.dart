import 'package:flutter/material.dart';
import 'package:teaching_app/screens/register_screens/freelancer/freelancerregister.dart';

class freelancer_screen extends StatelessWidget {
  const freelancer_screen({super.key});

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
              onPressed: () {},
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
                child: Image.asset("asstes/Freelancer.png"),
              ),
              SizedBox(
                height: 50,
              ),
              Text(
                "Are you a bright student\n     or subject expert?",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w700,
                    fontSize: 25),
              ),
              SizedBox(height: 15),
              Text(
                "LIke to assist and support students in their\nacademic projects, assignments, exams,\ncrash courses etc and earn income?",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),
              ),
              SizedBox(
                height: 25,
              ),
              Text(
                "FREELANCER",
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
                            return freelancerregister();
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
