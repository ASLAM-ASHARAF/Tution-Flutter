import 'package:flutter/material.dart';
import 'package:teaching_app/screens/register_screens/courseuploader/courseuploaderdetails.dart';
import 'package:teaching_app/screens/register_screens/teacher/teachingdetails.dart';
import 'package:country_picker/country_picker.dart';

class courseuploaderregister extends StatelessWidget {
  const courseuploaderregister({super.key});

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
                "Signup as Course Uploader",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 45,
        ),
        Row(
          children: [
            Container(
              padding: EdgeInsets.only(left: 10),
              child: Text(
                "First Name",
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
                "Last Name",
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
          height: 15,
        ),
        Row(
          children: [
            Container(
              padding: EdgeInsets.only(left: 10),
              child: Text(
                "Country",
              ),
            ),
          ],
        ),
        SizedBox(
          height: 10,
        ),
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
          height: 20,
        ),
        ElevatedButton(
          onPressed: () {
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (ctx) {
                  return courseuploderdetails();
                },
              ),
            );
          },
          style: ElevatedButton.styleFrom(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30),
              ),
              backgroundColor: Color.fromARGB(255, 87, 77, 145)),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Next',
                style: TextStyle(
                    color: Colors.white, fontWeight: FontWeight.normal),
              ),
              SizedBox(
                width: 5,
              ),
              Icon(
                Icons.arrow_forward,
                color: Colors.white,
                size: 24.0,
              ),
            ],
          ),
        ),
      ],
    ));
  }
}
