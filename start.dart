import 'package:flutter/material.dart';

class Start extends StatelessWidget {
  Function screen_count;

  Start(this.screen_count);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Text(
            "Welcome to the game!!",
          ),
          RaisedButton(
            child: Text(
              "Click to start the game",
            ),
            onPressed: screen_count,
          ),
        ],
      ),
    );
  }
}
