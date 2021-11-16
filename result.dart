import 'package:flutter/material.dart';

import './main.dart';

class Result extends StatelessWidget {
  final int resultScore;
  final Function resetHandler;

  Result(this.resultScore, this.resetHandler);

  String get resultPhase {
    var resultText = 'You did it!, you score is: ' + resultScore.toString();

    return resultText;
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: <Widget>[
          Text(
            resultPhase,
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          RaisedButton(
              color: Colors.blue,
              child: Text('Restart quiz!', style: TextStyle(fontSize: 30)),
              onPressed: resetHandler)
        ],
      ),
    );
  }
}
