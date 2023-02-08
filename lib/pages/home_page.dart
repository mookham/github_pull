import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF1F3F6),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 60,
            ),
            Center(child: Image.asset('assets/optikom.png')),
            const SizedBox(
              height: 22,
            ),
            Center(child: Image.asset('assets/bak.png')),
            // const SizedBox(
            //   height: 64,
            // ),
            SizedBox(
              height: 300,
              width: 400,
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 3,
                  itemBuilder: ((context, index) => Container(
                        height: 600,
                        width: 400,
                        decoration: BoxDecoration(
                     //color: Colors.red,
                      borderRadius: BorderRadius.circular(20),
                    ),
                        margin: const EdgeInsets.all(8),
                        child: Image.asset('assets/Group.png', fit: BoxFit.cover,),
                      ))),
            ),
            SizedBox(
              height: 700,
              width: 400,
              child: GridView.count(
                scrollDirection: Axis.vertical,
                crossAxisCount: 2,
                mainAxisSpacing: 10,
                crossAxisSpacing: 10,
                children: [
                 Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)
                  ),
                 ),
                  Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)
                  ),
                 ),
                  Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)
                  ),
                 ),
                  Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)
                  ),
                 ),
                ],
                

                ),
            )
          ],
        ),
      ),
    );
  }
}
