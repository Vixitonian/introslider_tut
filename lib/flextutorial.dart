import 'package:flutter/material.dart';

class FlexTutorialWidget extends StatefulWidget {
  const FlexTutorialWidget({super.key});

  @override
  State<FlexTutorialWidget> createState() => _FlexTutorialWidgetState();
}

class _FlexTutorialWidgetState extends State<FlexTutorialWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          children: [
            Flexible(
              flex: 8,
              child: Container(
                color: Colors.red,
              ),
            ),
            Flexible(
              flex: 2,
              child: Container(
                color: Colors.green,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
