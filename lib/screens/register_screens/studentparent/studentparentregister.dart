import 'package:flutter/material.dart';
import 'package:teaching_app/screens/register_screens/studentparent/tabbarpage.dart';
import 'package:teaching_app/screens/register_screens/teacher/teacherregister.dart';

class studentparentregister extends StatelessWidget {
  const studentparentregister({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: tabbarpage(),
    );
  }
}
