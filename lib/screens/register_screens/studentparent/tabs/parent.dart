import 'package:flutter/material.dart';
import 'package:teaching_app/screens/student_home_screens/main_screens.dart';

class parent extends StatelessWidget {
  const parent({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        SizedBox(
          height: 35,
        ),
        Row(
          children: [
            Container(
              padding: EdgeInsets.only(left: 10),
              child: Text(
                "Signup as Student",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 25,
        ),
        Row(
          children: [
            Container(
              padding: EdgeInsets.only(left: 10),
              child: Text(
                "Name",
              ),
            ),
          ],
        ),
        SizedBox(height: 10),
        Container(
          height: 40,
          width: double.infinity,
          padding: EdgeInsets.only(left: 10, right: 10),
          child: TextFormField(
            keyboardType: TextInputType.name,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
            ),
          ),
        ),
        SizedBox(
          height: 15,
        ),
        Row(
          children: [
            Container(
              padding: EdgeInsets.only(left: 10),
              child: Text(
                "Email",
              ),
            ),
          ],
        ),
        SizedBox(height: 10),
        Container(
          height: 40,
          width: double.infinity,
          padding: EdgeInsets.only(left: 10, right: 10),
          child: TextFormField(
            keyboardType: TextInputType.emailAddress,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
            ),
          ),
        ),
        SizedBox(
          height: 15,
        ),
        Row(
          children: [
            Container(
              padding: EdgeInsets.only(left: 10),
              child: Text(
                "Phone Number",
              ),
            ),
          ],
        ),
        SizedBox(height: 10),
        Container(
          height: 40,
          width: double.infinity,
          padding: EdgeInsets.only(left: 10, right: 10),
          child: TextFormField(
            keyboardType: TextInputType.number,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
            ),
          ),
        ),
        SizedBox(
          height: 15,
        ),
        Row(
          children: [
            Container(
              padding: EdgeInsets.only(left: 10),
              child: Text(
                "Student Name",
              ),
            ),
          ],
        ),
        SizedBox(height: 10),
        Container(
          height: 40,
          width: double.infinity,
          padding: EdgeInsets.only(left: 10, right: 10),
          child: TextFormField(
            keyboardType: TextInputType.name,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
            ),
          ),
        ),
        SizedBox(
          height: 15,
        ),
        Row(
          children: [
            Container(
              padding: EdgeInsets.only(left: 10),
              child: Text(
                "Create password",
              ),
            ),
          ],
        ),
        SizedBox(height: 10),
        Container(
          height: 40,
          width: double.infinity,
          padding: EdgeInsets.only(left: 10, right: 10),
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
        Row(
          children: [
            Container(
              padding: EdgeInsets.only(left: 10),
              child: Text(
                "Re-type password",
              ),
            ),
          ],
        ),
        SizedBox(height: 10),
        Container(
          height: 40,
          width: double.infinity,
          padding: EdgeInsets.only(left: 10, right: 10),
          child: TextFormField(
            decoration: InputDecoration(
              suffixIcon: IconButton(
                  icon: Icon(Icons.remove_red_eye), onPressed: () {}),
              border: OutlineInputBorder(),
            ),
          ),
        ),
        SizedBox(
          height: 30,
        ),
        SizedBox(
          height: 44,
          width: 430,
          child: ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (ctx) {
                      return mainscreen();
                    },
                  ),
                );
              },
              style: ElevatedButton.styleFrom(
                  backgroundColor: Color.fromARGB(255, 87, 77, 145)),
              child: Text("Submit")),
        ),
      ],
    ));
  }
}
