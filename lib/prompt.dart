import 'package:flutter/material.dart';
import 'text_styles.dart';

class Prompt extends StatelessWidget {
  const Prompt({Key? key, required this.targetValue}) : super(key: key);

  final int targetValue;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text('PUT THE BULLSEYE AS CLOSE AS YOU CAN',
              style: LabelTextStyle.bodyText1(context)),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text('$targetValue'),
        ),
      ],
    );
  }
}
