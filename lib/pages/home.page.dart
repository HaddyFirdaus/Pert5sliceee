import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    Widget kotakMerah() {
      return Container(
        height: 80,
        width: 80,
        margin: const EdgeInsets.only(right: 18),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(17),
          color: Colors.red,
        ),
      );
    }

    Widget kotakHijau() {
      return Container(
        height: 120,
        width: 120,
        margin: const EdgeInsets.only(right: 18),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(17),
          color: Colors.green,
        ),
      );
    }

    Widget kotakBiru() {
      return Container(
        height: 150,
        width: double.infinity,
        margin: const EdgeInsets.only(top: 18),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(17),
          color: Colors.blue,
        ),
      );
    }

    return Scaffold(
      backgroundColor: const Color(0xFFF4F4F4),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: SafeArea(
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    kotakMerah(),
                    kotakMerah(),
                    kotakMerah(),
                    kotakMerah(),
                    kotakMerah(),
                    kotakMerah(),
                    kotakMerah(),
                    kotakMerah(),
                  ],
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child:
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  kotakHijau(),
                  kotakHijau(),
                  kotakHijau(),
                ]),
              ),
              const SizedBox(
                height: 10,
              ),
              kotakBiru(),
              kotakBiru(),
              kotakBiru(),
            ],
          ),
        ),
      ),
    );
  }
}
