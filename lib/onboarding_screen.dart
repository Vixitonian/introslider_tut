import 'package:flutter/material.dart';
import 'package:intro_slider/intro_slider.dart';

class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({super.key});

  @override
  State<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  List<ContentConfig> pages = [];

  @override
  void initState() {
    super.initState();

    pages.add(
      const ContentConfig(
        title: "ERASER",
        description:
            "Allow miles wound place the leave had. To sitting subject no improve studied limited",
        pathImage: "assets/images/kodex-academy.png",
        backgroundColor: Color(0xfff5a623),
      ),
    );
    pages.add(
      const ContentConfig(
        title: "PENCIL",
        description:
            "Ye indulgence unreserved connection alteration appearance",
        pathImage: "assets/images/kodex-academy.png",
        backgroundColor: Color(0xff203152),
      ),
    );
    pages.add(
      const ContentConfig(
        title: "RULER",
        description:
            "Much evil soon high in hope do view. Out may few northward believing attempted. Yet timed being songs marry one defer men our. Although finished blessing do of",
        pathImage: "assets/images/kodex-academy.png",
        backgroundColor: Color(0xff9932CC),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return IntroSlider(
      key: UniqueKey(),
      listContentConfig: pages,
      onDonePress: () {
        print("Done");
      },
    );
  }
}
