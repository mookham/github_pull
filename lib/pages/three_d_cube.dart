import 'package:flutter/material.dart';
import '../info_tarif.dart';
import '../speed.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({
    Key? key,
  }) : super(key: key);

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(children: [
        Container(
          height: 235,
          width: 428,
          decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(50),
              bottomRight: Radius.circular(50),
            ),
          ),
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            const Text(
              'Тарифы',
              style: TextStyle(fontSize: 32, fontWeight: FontWeight.w700),
            ),
            const SizedBox(
              height: 25,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 120,
                  height: 48,
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(48),
                  ),
                  child: const Center(
                    child: Text(
                      'Optima',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 20,
                ),
                GestureDetector(
                  onTap: () {
                    setState(() {
                      
                    });
                  },
                  child: Container(
                    width: 120,
                    height: 48,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(48),
                        border: Border.all(
                          color: Colors.red,
                        )),
                    child: const Center(
                      child: Text(
                        'Space',
                        style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.w500,
                          fontSize: 16,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            )
          ]),
        ),
        const SizedBox(
          height: 30,
        ),
        Container(
          width: 396,
          height: 58,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Padding(
            padding: const EdgeInsets.all(18.0),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'OPTIMA 5',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  Row(
                    children: [
                      const Text(
                        '85 000сум',
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w700,
                          color: Color(0xffCDCFD0),
                        ),
                      ),
                      const SizedBox(
                        width: 12,
                      ),
                      Image.asset('assets/vec1.png'),
                    ],
                  ),
                ]),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        Container(
          width: 396,
          height: 58,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Padding(
            padding: const EdgeInsets.all(18.0),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'OPTIMA 10',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  Row(
                    children: [
                      const Text(
                        '85 000сум',
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w700,
                          color: Color(0xffCDCFD0),
                        ),
                      ),
                      const SizedBox(
                        width: 12,
                      ),
                      Image.asset('assets/vec1.png'),
                    ],
                  ),
                ]),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        SizedBox(
          height: 550,
          width: 396,
          child: Stack(
            children: [
              Container(
                width: 396,
                height: 520,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  children: [
                      Padding(
                        padding: const EdgeInsets.all(18.0),
                        child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Text(
                                'OPTIMA 15',
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              Row(
                                children: [
                                  const Text(
                                    '85 000сум',
                                    style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w700,
                                      color: Color(0xffCDCFD0),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 8,
                                  ),
                                  Image.asset('assets/vec2.png'),
                                ],
                              ),
                            ]),
                      ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      width: 356,
                      height: 194,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: const [
                          BoxShadow(
                              color: Color.fromARGB(20, 20, 20, 0),
                              offset: Offset(0, 0),
                              blurRadius: 10,
                              spreadRadius: 0),
                        ],
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                Tarifff(
                                  speed: "15",
                                  mb: 'Мб/c',
                                  info: 'С 12:00 до 00:00 5 Мб/сек',
                                ),
                                Tarifff(
                                  speed: "50",
                                  mb: 'Мб/c',
                                  info: 'с 00:00 до 12:00 100 Мб/сек',
                                ),
                                Tarifff(
                                  speed: "100",
                                  mb: 'Мб/c',
                                  info: 'Только в TAS-IX',
                                ),
                              ]),
                          const SizedBox(
                            height: 24,
                          ),
                          const Text('Скорость'),
                        ],
                      ),
                    ),
                    const InfoTariff(),
                    const SizedBox(
                      height: 48,
                    ),
                  ],
                ),
              ),
              GestureDetector(
                onTap: () {},
                child: Align(
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    height: 58,
                    width: 164,
                    decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(48)),
                    child: const Center(
                        child: Text(
                      "Подключить",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                      ),
                    )),
                  ),
                ),
              )
            ],
          ),
        ),
        const SizedBox(
          height: 30,
        ),
        Container(
          width: 396,
          height: 58,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Padding(
            padding: const EdgeInsets.all(18.0),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'OPTIMA 30',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  Row(
                    children: [
                      const Text(
                        '190 000сум',
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w700,
                          color: Color(0xffCDCFD0),
                        ),
                      ),
                      const SizedBox(
                        width: 12,
                      ),
                      Image.asset('assets/vec1.png'),
                    ],
                  ),
                ]),
          ),
        ),
        const SizedBox(
          height: 15,
        ),
        Container(
          width: 396,
          height: 58,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Padding(
            padding: const EdgeInsets.all(18.0),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'OPTIMA 40',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  Row(
                    children: [
                      const Text(
                        '280 000сум',
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w700,
                          color: Color(0xffCDCFD0),
                        ),
                      ),
                      const SizedBox(
                        width: 12,
                      ),
                      Image.asset('assets/vec1.png'),
                    ],
                  ),
                ]),
          ),
        ),
        const SizedBox(
          height: 30,
        ),
      ]),
    );
  }
}
