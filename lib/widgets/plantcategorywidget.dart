import 'package:flutter/material.dart';

class PlantCategory extends StatelessWidget {
  const PlantCategory({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding:  EdgeInsets.symmetric(
          horizontal: 15,
          vertical: 15,
        ),
        child: Column(
          children: [
            Row(
              children: [
                // for(int i = 0; i <10; i++)
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 5),
                  child:  CircleAvatar(
                    radius: 42,
                    backgroundImage: AssetImage("assets/fruits.jpg"),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 5),
                  child:  CircleAvatar(
                    radius: 42,
                    backgroundImage: AssetImage("assets/veg.jpg"),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 5),
                  child:  CircleAvatar(
                    radius: 42,
                    backgroundImage: AssetImage("assets/relgious.jpg"),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 5),
                  child:  CircleAvatar(
                    radius: 42,
                    backgroundImage: AssetImage("assets/spices png.jpg"),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10,),
            Row(
              children: [
                // for(int i = 0; i <10; i++)
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 5),
                  child:  CircleAvatar(
                    radius: 42,
                    backgroundImage: AssetImage("assets/hanging.jpg"),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 5),
                  child:  CircleAvatar(
                    radius: 42,
                    backgroundImage: AssetImage("assets/green plant.jpg"),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 5),
                  child:  CircleAvatar(
                    radius: 42,
                    backgroundImage: AssetImage("assets/fruits.jpg"),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 5),
                  child:  CircleAvatar(
                    radius: 42,
                    backgroundImage: AssetImage("assets/veg.jpg"),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
