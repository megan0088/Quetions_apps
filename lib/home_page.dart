import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      alignment: Alignment.center,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset('assets/images/quiz-logo.png'),
          SizedBox(
            height: 30,
          ),
          ElevatedButton(
            onPressed: () {
              // Add the action you want to perform when the button is pressed
            },
            child: Text('Start Quiz'), // Add your button text here
          ),
        ],
      ),
    );
  }
}
