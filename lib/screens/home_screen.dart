import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:plant_ui/widgets/carouselwidget.dart';
import 'package:plant_ui/widgets/categorieswidget.dart';


import '../widgets/featuredwidget.dart';
import '../widgets/plantcategorywidget.dart';
import '../widgets/searchbarwidget.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                children: [
                  InkWell(
                    onTap: () {},
                    child: const Icon(
                      Icons.location_on,
                      color: Colors.green,
                      size: 40,
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Home",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.w700),
                          ),
                          Text(
                            "Paul Sector 35, Chandigarh",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 120,
                      ),
                      CircleAvatar(
                        backgroundImage: AssetImage("assets/avatar.png"),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SearchBarWidget(),
            const CategoriesWidget(),
            const Padding(
              padding: EdgeInsets.only(top: 10, left: 15),
              child: Text(
                "What's New",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                    color: Colors.green),
              ),
            ),
            const CarouselWidget(),
            const Padding(
              padding: EdgeInsets.only(top: 10, left: 15),
              child: Text(
                "What To Plant Today?",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                    color: Colors.green),
              ),
            ),
            const PlantCategory(),
            const Padding(
              padding: EdgeInsets.only(top: 10, left: 15),
              child: Text(
                "Featured nurseries",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                    color: Colors.green),
              ),
            ),
            const FeaturedWidget(),
            const SizedBox(
              height: 5,
            ),
          ],
        ),
      ),
      bottomNavigationBar: SizedBox(
        height: 65,
        child: BottomNavigationBar(
          unselectedItemColor: Colors.brown,
          selectedItemColor: Colors.green,
          items: const [
             BottomNavigationBarItem(
              label: "",
              icon: Icon(
                Icons.home_filled,
                size: 30,

              ),
            ),
             BottomNavigationBarItem(
              label: "",
              icon: Icon(
                Icons.local_post_office,
                size: 30,

              ),
            ),
            BottomNavigationBarItem(
              label: "",
              icon: Icon(
                CupertinoIcons.text_badge_checkmark,
                size: 30,

              ),
            ),
            BottomNavigationBarItem(
              label: "",
              icon: Icon(
                CupertinoIcons.bookmark,
                size: 30,

              ),
            ),
            BottomNavigationBarItem(
              label: "",
              icon: Icon(
                CupertinoIcons.settings,
                size: 30,

              ),
            ),
          ],
          currentIndex: currentIndex,
          onTap: (int index){
            setState(() {
              currentIndex=index;
            });
          },
        ),
      ),
    );
  }
}
