import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SearchBarWidget extends StatelessWidget {
  const SearchBarWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.only(left: 20, right: 20, top: 25, bottom: 15),
      child: Container(
        height: 50,
        width: double.infinity,
        decoration: BoxDecoration(
          color: Colors.grey.withOpacity(.2),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Row(
            children: [
              const Icon(
                CupertinoIcons.search,
                color: Colors.green,
                size: 30,
              ),
              SizedBox(
                height: 50,
                width: 280,
                child: TextFormField(
                  decoration: const InputDecoration(
                    hintText: 'Try Searching a nursery or a plant..',
                    hintStyle: TextStyle(fontSize: 18),
                    border: InputBorder.none,
                  ),
                ),
              ),
              const Expanded(
                child: Icon(Icons.mic, size: 35, color: Colors.green,),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
