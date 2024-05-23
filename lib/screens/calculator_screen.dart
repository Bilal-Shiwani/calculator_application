import 'package:calculator_application/widgets/calculatorbutton.dart';
import 'package:flutter/material.dart';

class CalculatorScreen extends StatefulWidget {
  const CalculatorScreen({super.key});

  @override
  State<CalculatorScreen> createState() => _CalculatorScreenState();
}

class _CalculatorScreenState extends State<CalculatorScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Row(
            children: [
              CalculatorButton(
                text: 'AC',
                color: const Color.fromARGB(255, 63, 62, 62),
                textcolor: Colors.white,
                textsize: 20,
                callback: () {},
              ),
              CalculatorButton(
                text: 'C',
               color: const Color.fromARGB(255, 63, 62, 62),
                textcolor: Colors.white,
                textsize: 16,
                callback: () {},
              ),
              CalculatorButton(
                text: '<',
                textcolor: Colors.white,
                callback: (){},
                color: const Color.fromARGB(255, 63, 62, 62),
                textsize: 24,
              ),
              CalculatorButton(
                text: '÷',
                textcolor: Colors.white,
                callback: (){},
                color: Colors.orangeAccent,
                textsize: 24,
              ),
            ],
          ),
          Row(
            children: [
              CalculatorButton(
                text: '7',
                color: Colors.grey,
                textcolor: Colors.white,
                textsize: 20,
                callback: () {},
              ),
              CalculatorButton(
                text: '8',
                color: Colors.grey,
                textcolor: Colors.white,
                textsize: 20,
                callback: () {},
              ),
              CalculatorButton(
                text: '9',
                color: Colors.grey,
                textcolor: Colors.white,
                textsize: 20,
                callback: () {},
              ),
              CalculatorButton(
                text: 'X',
                color: Colors.orangeAccent,
                textcolor: Colors.white,
                textsize: 20,
                callback: () {},
              ),
            ],
          ),
          Row(
            children: [
              CalculatorButton(
                text: '4',
                color: Colors.grey,
                textcolor: Colors.white,
                textsize: 20,
                callback: () {},
              ),
              CalculatorButton(
                text: '5',
                color: Colors.grey,
                textcolor: Colors.white,
                textsize: 20,
                callback: () {},
              ),
              CalculatorButton(
                text: '6',
                color: Colors.grey,
                textcolor: Colors.white,
                textsize: 20,
                callback: () {},
              ),
              CalculatorButton(
                text: '-',
                color: Colors.orangeAccent,
                textcolor: Colors.white,
                textsize: 24,
                callback: () {},
              ),
            ],
          ),
          Row(
            children: [
              CalculatorButton(
                text: '1',
                color: Colors.grey,
                textcolor: Colors.white,
                textsize: 20,
                callback: () {},
              ),
              CalculatorButton(
                text: '2',
                color: Colors.grey,
                textcolor: Colors.white,
                textsize: 20,
                callback: () {},
              ),
              CalculatorButton(
                text: '3',
                color: Colors.grey,
                textcolor: Colors.white,
                textsize: 20,
                callback: () {},
              ),
              CalculatorButton(
                text: '+',
                 color: Colors.orangeAccent,
                textcolor: Colors.white,
                textsize: 24,
                callback: () {},
              ),
            ],
          ),
          Row(
            children: [
              CalculatorButton(
                text: '+/-',
                color: Colors.grey,
                textcolor: Colors.white,
                textsize: 15,
                callback: () {},
              ),
              CalculatorButton(
                text: '0',
                color: Colors.grey,
                textcolor: Colors.white,
                textsize: 15,
                callback: () {},
              ),
              CalculatorButton(
                text: '00',
                color: Colors.grey,
                textcolor: Colors.white,
                textsize: 15,
                callback: () {},
              ),
              CalculatorButton(
                text: '=',
                color: Colors.orangeAccent,
                textcolor: Colors.white,
                textsize: 15,
                callback: () {},
              ),
            ],
          ),
        ],
      ),
    );
  }
}
