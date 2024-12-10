import 'package:flutter/material.dart';
import 'package:ui_first_task/screens/widgets/custom_alphabet.dart';

class AlphebtScreen extends StatelessWidget {
  AlphebtScreen({super.key});

  List<Color> color = [
    Colors.green,
    Colors.blue,
    Colors.red,
    Colors.orange,
    Colors.purple,
    Colors.yellow,
    Colors.greenAccent,
    Colors.blueGrey,
    Colors.blueAccent,
    Colors.orange,
    Colors.lightGreen,
    Colors.orangeAccent,
    Colors.brown,
    Colors.blueGrey,
    Colors.lightGreenAccent,
    Colors.lightBlueAccent,
    Colors.deepOrangeAccent,
    Colors.deepPurpleAccent,
    Colors.deepPurple,
    Colors.redAccent,
    Colors.yellowAccent,
    Colors.brown,
    Colors.lime,
    Colors.indigo,
    Colors.pink,
    Colors.teal,
    Colors.cyan,
    Colors.deepPurpleAccent,
    Colors.yellowAccent,
    Colors.red,
    Colors.blueGrey,
  ];

  List<String> text = [
    'A',
    'b',
    'c',
    'd',
    'e',
    'f',
    'j',
    'h',
    'i',
    'j',
    'k',
    'l',
    'm',
    'n',
    'o',
    'p',
    'q',
    'r',
    's',
    't',
    'u',
    'v',
    'w',
    'x',
    'y',
    'z',
    '1',
    '2',
    '3',
    '4',
    '5'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Alphapet'),
          centerTitle: true,
        ),
        body: GridView.builder(
            itemCount: color.length,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 4,
              mainAxisExtent: 75,
            ),
            itemBuilder: (context, index) {
              return CustomContainer(
                color: color[index],
                text: text[index],
              );
            }));
  }
}
