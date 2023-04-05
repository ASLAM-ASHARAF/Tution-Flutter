// import 'package:file_picker/file_picker.dart';
// import 'package:flutter/material.dart';

// class filepicker extends StatefulWidget {
//   const filepicker({super.key});

//   @override
//   State<filepicker> createState() => _filepickerState();
// }

// class _filepickerState extends State<filepicker> {
//   void openfile() async {
//     FilePickerResult? resultFile = await FilePicker.platform.pickFiles();
//     if (resultFile != null) {
//       PlatformFile file = resultFile.files.first;
//       print(file.bytes);
//       print(file.name);
//       print(file.extension);
//       print(file.path);
//     } else {}
//   }

//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//       child: Scaffold(
//         body: Container(
//           padding: EdgeInsets.all(24),
//           width: 10,
//           height: 10,
//           child: Column(
//             children: [
//               Row(
//                 children: [
//                   GestureDetector(
//                     onTap: () {
//                       openfile();
//                     },
//                     Container(
//                       color: Colors.grey,
//                       child: ElevatedButton(
//                         onPressed: () {},
//                         child: Text(
//                           "Choose File",
//                           style: TextStyle(color: Colors.black),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     color: Colors.white,
//                     child: Text(
//                       "No File Choosen",
//                       style: TextStyle(color: Colors.black),
//                     ),
//                   )
//                 ],
//               ),
              
//               ElevatedButton.icon(
//                 onPressed: () {},
//                 icon: Icon(Icons.add),
//                 label: Text(' '),
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
