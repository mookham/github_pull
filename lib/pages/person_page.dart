import 'package:flutter/material.dart';

import '../speed.dart';

class PersonPage extends StatefulWidget {
  const PersonPage({super.key});

  @override
  State<PersonPage> createState() => _PersonPageState();
}

class _PersonPageState extends State<PersonPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffE5E5E5),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
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
                    child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset(
                          'assets/background.png',
                          fit: BoxFit.fill,
                        ))),
                SizedBox(
                  height: 610,
                  child: Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      height: 490,
                      width: 400,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(children: [
                        Padding(
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
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              width: 170,
                              height: 122,
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
                              child: Column(children: [
                                Image.asset('assets/empty-wallet.png'),
                                const Text('35 478,05сум'),
                                SizedBox(height: 1),
                                const Text('Баланс'),
                              ]),
                            ),
                            SizedBox(
                              width: 16,
                            ),
                            Container(
                              width: 170,
                              height: 122,
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
                              child: Column(children: [
                                Image.asset('assets/empty-wallet.png'),
                                const Text('35 478,05сум'),
                                SizedBox(height: 1),
                                const Text('Баланс'),
                              ]),
                            ),
                          ],
                        ),
                        SizedBox(
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
                        SizedBox(
                          height: 20,
                        ),
                        Divider(),
                        SizedBox(
                          height: 15,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text('Следующая оплата'),
                              Text('09.02.2023'),
                            ],
                          ),
                        )
                      ]),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 21,
            ),
            Container(
              width: 400,
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
                        'Личная информация',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      Row(
                        children: [
                          const SizedBox(
                            width: 12,
                          ),
                          Image.asset('assets/external-link.png'),
                        ],
                      ),
                    ]),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              width: 400,
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
                        'Управление модемом',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      Row(
                        children: [
                          const SizedBox(
                            width: 12,
                          ),
                          Image.asset('assets/external-link.png'),
                        ],
                      ),
                    ]),
              ),
            ),
            SizedBox(height: 21,),
            Container(
              height: 396,
              width: 400,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20)
              ),
              child: Column(
                
                children: [
                   Row(
                     children: const[
                       Padding(
                         padding:  EdgeInsets.all(14.0),
                         child:  Text(
                              'Потребление трафиков',
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                       ),
                     ],
                   ),
                   Image.asset('assets/Chart.png')
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
