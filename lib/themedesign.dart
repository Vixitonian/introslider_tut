// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class ThemeDesignWidget extends StatefulWidget {
  const ThemeDesignWidget({super.key});

  @override
  State<ThemeDesignWidget> createState() => _ThemeDesignWidgetState();
}

class _ThemeDesignWidgetState extends State<ThemeDesignWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("THEME DESIGN"),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              height: 40,
              width: 40,
              color: Theme.of(context).primaryColorDark,
            ),
            Text("This is the body"),
            ElevatedButton(
                onPressed: () {
                  launchUrl(Uri.parse("https://kodexng.com"));
                },
                child: Text("Click Me"))
          ],
        ),
      ),
    );
  }
}
