// import 'package:flutter/material.dart';

// class ToDoPage extends StatefulWidget {
//   const ToDoPage({super.key});

//   @override
//   State<ToDoPage> createState() => _ToDoPageState();
// }

// class _ToDoPageState extends State<ToDoPage> {
//   TextEditingController myController = TextEditingController();
//   String greetingmessage = '';
//   void output() {
//     setState(() {
//       greetingmessage = 'Hello ${myController.text}';
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Padding(
//         padding: const EdgeInsets.all(20.0),
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Text(greetingmessage),
//             TextField(
//               controller: myController,
//               decoration: InputDecoration(
//                   border: OutlineInputBorder(
//                       borderRadius: BorderRadius.circular(20))),
//             ),
//             const SizedBox(
//               height: 10,
//             ),
//             ElevatedButton(
//                 onPressed: () {
//                   output();
//                 },
//                 child: const Text('Tap'))
//           ],
//         ),
//       ),
//     );
//   }
// }
