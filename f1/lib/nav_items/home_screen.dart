import 'package:flutter/material.dart';
import 'package:f1/widget/TextWidget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 124, 181, 227),
      body: Center(
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Container(
              // children: [
              //   CustomText(
              //     text:
              //         'This is to check the text i just coded some within styles to match with or a widget',
              //   ),
              height: 200,
              width: 250,
              decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black,
                    width: 5,
                  ),
                  color: const Color.fromARGB(224, 235, 227, 227),
                  borderRadius: BorderRadius.circular(10),
                  image: const DecorationImage(
                      image: AssetImage('assets/logo.png')),
                  gradient: const LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [
                        Color.fromARGB(255, 71, 220, 68),
                        Color.fromARGB(255, 5, 255, 138),
                        Color.fromARGB(255, 40, 148, 194),
                      ]),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(.5),
                      offset: const Offset(0, 4),
                      blurRadius: 10,
                    ),
                  ]),
              child: Padding(
                padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                child: CustomText(text: 'Ha Ha'),
              ),
              // ],
            ),
            Positioned(
              top: -10,
              left: -10,
              child: Container(
                height: 50,
                width: 50,
                color: const Color.fromARGB(255, 53, 205, 169),
              ),
            )
          ],
        ),
      ),
    );
  }
}
