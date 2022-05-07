import 'package:flutter/material.dart';

class Score extends StatelessWidget {
  Score({Key? key, required this.totalScore, required this.round})
      : super(key: key);

  final int totalScore;
  final int round;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        TextButton(onPressed: () {}, child: const Text('Start Over')),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: const [
              Text('Score: '),
              Text('9999'),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: const [
              Text('Round: '),
              Text('9999'),
            ],
          ),
        ),
        TextButton(
            child: const Text('Info'),
            onPressed: () {
              const AlertDialog(
                title: Text('How the game is play'),
                content: Text(
                    'Drag the slider as close as you can to the random number given and tap on \'Hit me!\'. Remember, the closer you are to the number, the higher your score.'),
                actions: [],
                elevation: 5,
              );
            }),
      ],
    );
  }
}
