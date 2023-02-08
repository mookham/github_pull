import 'package:flutter/material.dart';
import 'package:optikom_my_project/home.dart';

class Language extends StatefulWidget {
  const Language({Key? key}) : super(key: key);

  @override
  State<Language> createState() => _LanguageState();
}

class _LanguageState extends State<Language> {
  var id = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF1F3F6),
      body: Column(
        children: [
          const SizedBox(
            height: 60,
          ),
          Center(child: Image.asset('assets/optikom.png')),
          const SizedBox(
            height: 22,
          ),
          Center(child: Image.asset('assets/bak.png')),
          const SizedBox(
            height: 64,
          ),
          const Text(
            'Выберите язык',
            style: TextStyle(fontWeight: FontWeight.w700, fontSize: 32),
          ),
          const SizedBox(
            height: 30,
          ),
          GestureDetector(
            onTap: () {
              id = 1;
              setState(() {});
            },
            child: Container(
              height: 64,
              width: 396,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const SizedBox(
                    width: 20,
                  ),
                  Image.asset("assets/uzb.png"),
                  const SizedBox(
                    width: 5,
                  ),
                  Expanded(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text('Узбекский'),
                        Padding(
                          padding: const EdgeInsets.only(right: 24),
                          child: id == 1 ? const Icon(Icons.done) : null,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          GestureDetector(
            onTap: () {
              id = 2;
              setState(() {});
            },
            child: Container(
              height: 64,
              width: 396,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                children: [
                  const SizedBox(
                    width: 20,
                  ),
                  Image.asset("assets/russia.png"),
                  const SizedBox(
                    width: 5,
                  ),
                  Expanded(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text('Русский'),
                        Padding(
                          padding: const EdgeInsets.only(right: 24),
                          child: id == 2 ? const Icon(Icons.done) : null,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          GestureDetector(
            onTap: () {
              id = 3;
              setState(() {});
            },
            child: Container(
              height: 64,
              width: 396,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                children: [
                  const SizedBox(
                    width: 20,
                  ),
                  Image.asset("assets/us.png"),
                  const SizedBox(
                    width: 5,
                  ),
                  Expanded(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text('Английский'),
                        Padding(
                          padding: const EdgeInsets.only(right: 24),
                          child: id == 3 ? const Icon(Icons.done) : null,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 189,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: ((context) => Tarif())));
            },
            child: Container(
              height: 70,
              width: 310,
              decoration: BoxDecoration(
                color: const Color(0xffD9000D),
                borderRadius: BorderRadius.circular(20),
              ),
              child: const Center(
                child: Text(
                  'Начнем',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
