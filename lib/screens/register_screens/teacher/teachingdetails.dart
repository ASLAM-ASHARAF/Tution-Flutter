import 'package:flutter/material.dart';
import 'package:teaching_app/screens/student_home_screens/main_screens.dart';

class teachingdetails extends StatelessWidget {
  const teachingdetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              SizedBox(
                height: 60,
              ),
              Container(
                padding: EdgeInsets.only(left: 10),
                child: GestureDetector(
                    onTap: () => Navigator.of(context).pop(),
                    child: const Icon(Icons.arrow_back_ios_new_outlined)),
              ),
              Container(
                padding: EdgeInsets.only(left: 10),
                child: Text(
                  "Teaching Details",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 60,
          ),
          Row(
            children: [
              Container(
                padding: EdgeInsets.only(left: 10),
                child: Text(
                  "Educational Background",
                ),
              ),
            ],
          ),
          SizedBox(height: 10),
          Container(
            height: 60,
            width: double.infinity,
            padding: EdgeInsets.only(left: 10, right: 10),
            child: TextFormField(
              keyboardType: TextInputType.name,
              decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  helperText: '*Degree/Major/University/Graduation Date'),
            ),
          ),
          SizedBox(
            height: 35,
          ),
          Row(
            children: [
              Container(
                padding: EdgeInsets.only(left: 10),
                child: Text(
                  "Other Relevent Courses",
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
            height: 35,
          ),
          Row(
            children: [
              Container(
                padding: EdgeInsets.only(left: 10),
                child: Text(
                  "Teaching Background",
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
            height: 35,
          ),
          Row(
            children: [
              Container(
                padding: EdgeInsets.only(left: 10),
                child: Text(
                  "Attach Documents",
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Container(
              height: 40,
              width: 450,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(3)),
              padding: EdgeInsets.only(left: 10, right: 10),
              child: Center(
                child: Row(
                  children: [
                    Container(
                        child: ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        'Choose File',
                        style: TextStyle(color: Colors.black),
                      ),
                    )),
                    SizedBox(
                      width: 80,
                    ),
                    Container(
                      color: Colors.white,
                      child: Text(
                        "No Choosen File",
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.add_circle_outline_rounded),
                    ),
                  ],
                ),
              )),
          SizedBox(
            height: 80,
          ),
          SizedBox(
            height: 44,
            width: 450,
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
      ),
    );
  }
}
