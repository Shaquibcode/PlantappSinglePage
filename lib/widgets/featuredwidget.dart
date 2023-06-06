import 'package:flutter/material.dart';

class FeaturedWidget extends StatelessWidget {
  const FeaturedWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.only(left: 15, right: 15, top: 20),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 10),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(15),
                child: SizedBox(
                  height: 150,
                  width: 150,
                  child: Image.asset("assets/nursury2.jpg"),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 10),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(15),
                child: SizedBox(
                  height: 150,
                  width: 150,
                  child: Image.asset("assets/nursury2.jpg"),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 10),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(15),
                child: SizedBox(
                  height: 150,
                  width: 150,
                  child: Image.asset("assets/nursury2.jpg"),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 10),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(15),
                child: SizedBox(
                  height: 150,
                  width: 150,
                  child: Image.asset("assets/nursury2.jpg"),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 10),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(15),
                child: SizedBox(
                  height: 150,
                  width: 150,
                  child: Image.asset("assets/nursury2.jpg"),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 10),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(15),
                child: SizedBox(
                  height: 150,
                  width: 150,
                  child: Image.asset("assets/nursury2.jpg"),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
