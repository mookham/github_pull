import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:optikom_my_project/pages/home_page.dart';
import 'package:optikom_my_project/pages/note_page.dart';
import 'package:optikom_my_project/pages/person_page.dart';
import 'package:optikom_my_project/pages/setting_page.dart';
import 'pages/three_d_cube.dart';

class Tarif extends StatefulWidget {
  @override
  State<Tarif> createState() => _TarifState();
}

class _TarifState extends State<Tarif> {
  var currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: const Color(0xffE5E5E5),
      body: tabs[currentIndex],
      bottomNavigationBar: Container(
        margin: const EdgeInsets.all(7),
        height: screenWidth * .200,
        decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(.15),
              blurRadius: 30,
              offset: const Offset(0, 10),
            ),
          ],
          borderRadius: BorderRadius.circular(20),
        ),
        child: ListView.builder(
            itemCount: 5,
            scrollDirection: Axis.horizontal,
            padding: EdgeInsets.symmetric(horizontal: screenWidth * .0),
            itemBuilder: (context, index) => InkWell(
                  onTap: () {
                    setState(() {
                      currentIndex = index;
                      HapticFeedback.lightImpact();
                    });
                  },
                  highlightColor: Colors.transparent,
                  splashColor: Colors.transparent,
                  child: Stack(
                    children: [
                      SizedBox(
                        width: screenWidth * .190,
                        child: Center(
                          child: AnimatedContainer(
                            duration: Duration(seconds: 1),
                            curve: Curves.fastLinearToSlowEaseIn,
                            height:
                                index == currentIndex ? screenWidth * .16 : 0,
                            width:
                                index == currentIndex ? screenWidth * .1700 : 0,
                            decoration: BoxDecoration(
                              color: index == currentIndex
                                  ? Colors.red
                                  : Colors.transparent,
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                        ),
                      ),
                      Container(
                          width: screenWidth * .1800,
                          alignment: Alignment.center,
                          child: listimage[index]),
                    ],
                  ),
                )),
      ),
    );
  }
}

List<Image> listimage = [
  Image.asset('assets/person.png'),
  Image.asset('assets/3dcube.png'),
  Image.asset('assets/home.png'),
  Image.asset('assets/menu.png'),
  Image.asset('assets/setting.png'),
];

final tabs = [
  const PersonPage(),
  const SecondPage(),
  const HomePage(),
  const NotePage(),
  const SettingPage(),
];
