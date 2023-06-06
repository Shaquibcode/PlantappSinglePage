import 'package:flutter/material.dart';

class CategoriesWidget extends StatefulWidget {
  const CategoriesWidget({Key? key}) : super(key: key);

  @override
  State<CategoriesWidget> createState() => _CategoriesWidgetState();
}

class _CategoriesWidgetState extends State<CategoriesWidget> {
  @override
  Widget build(BuildContext context) {

    String? valueChose;
    List listItem = [
      "Ascending", "Descending", "Custom",
    ];
    return  Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(
                  color: Colors.grey.withOpacity(.5),
                  width: 2
                ),
              ),
              child: DropdownButton(
               alignment: Alignment.center,
                hint: const Text("Sort", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                dropdownColor: Colors.grey,
                icon: const Icon(Icons.arrow_drop_down, color: Colors.black,),
                value: valueChose,
                onChanged: (newValue){
                 setState(() {
                   valueChose = newValue;
                 });
                },
                items: listItem.map((valueItem) {
                  return DropdownMenuItem<String>(
                    value: valueItem,
                    child: Text(valueItem),
                  );
                }).toList(),
              ),
            ),
            const SizedBox(width: 5,),
            Container(
              padding: const EdgeInsets.all(12),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(
                    color: Colors.grey.withOpacity(.5),
                    width: 2,
                ),
              ),
              child: const Text("Gifts", style: TextStyle(fontSize: 20),),
            ),
            const SizedBox(width: 5,),
            Container(
              padding: const EdgeInsets.all(12),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(
                  color: Colors.grey.withOpacity(.5),
                  width: 2,
                ),
              ),
              child: const Text("Fast Delivery", style: TextStyle(fontSize: 20),),
            ),
            const SizedBox(width: 5,),
            Container(
              padding: const EdgeInsets.all(12),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(
                  color: Colors.grey.withOpacity(.5),
                  width: 2,
                ),
              ),
              child: const Text("Ceramic", style: TextStyle(fontSize: 20),),
            ),
          ],
        ),
      ),
    );
  }
}
