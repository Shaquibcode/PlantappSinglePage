import 'package:flutter/material.dart';

class CusNavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      child: Container(
        height: 70,
        padding: EdgeInsets.symmetric(horizontal: 15),
        color: Colors.white,
        child:  const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children:  [
                Icon(Icons.home_filled, size: 35, color: Colors.green,),
                Icon(Icons.home_filled, size: 35, color: Colors.green,)

              ],
            ),

          ],
        ),
      ),
    );
  }
}