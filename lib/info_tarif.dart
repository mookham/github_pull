import 'package:flutter/material.dart';

class InfoTariff extends StatelessWidget {
  const InfoTariff({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
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
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: SizedBox(
                child: Row(
                  children: [
                    Column(
                      children: [
                        Image.asset(
                          'assets/vec3.png',
                          width: 50,
                          height: 50,
                        ),
                        const Text(
                          '100Мб/c \n TAS-IX',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 14,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        Image.asset(
                          'assets/vec4.png',
                          width: 50,
                          height: 27,
                        ),
                        const SizedBox(
                          height: 21,
                        ),
                        const Text(
                          ' Безлимитный \n трафик',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 14,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Image.asset(
                          'assets/vec5.png',
                          width: 50,
                          height: 27,
                        ),
                        const SizedBox(
                          height: 21,
                        ),
                        const Text(
                          textAlign: TextAlign.center,
                          'IP \n телевидение',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 14,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ]),
          const SizedBox(
            height: 24,
          ),
          const Text('Дополнительные услуги'),
        ],
      ),
    );
  }
}
