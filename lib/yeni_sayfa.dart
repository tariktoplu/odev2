import 'package:flutter/material.dart';

// Fonksiyon tanımlamak
void main() {
  // Fonksiyon çağırmak

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    bool isDebug = false;

    return MaterialApp(
        debugShowCheckedModeBanner: isDebug,
        home: Scaffold(
          body: SingleChildScrollView(
            child: Column(
              children: [
                Image.asset(
                  'varliklar/resimler/top_bar.png',
                  scale: 0.7,
                ),
                const SizedBox(height: 35),
                Image.asset('varliklar/resimler/Pagination.png'),
                const SizedBox(height: 35),
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16.0),
                  child: Row(
                    children: [
                      Text('Calvin Klein',
                          style: TextStyle(
                            color: Color(0xFF6B7280),
                            fontSize: 20,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                            height: 0.12,
                          )),
                    ],
                  ),
                ),
                const Padding(
                    padding: EdgeInsets.only(top: 30, left: 15),
                    child: Row(children: [
                      Text(
                        'Calvin Klein Regular Fit T-shirt',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 20,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                          height: 0.12,
                        ),
                      ),
                    ])),
                const SizedBox(height: 8),
                Padding(
                  padding: const EdgeInsets.only(top: 20, left: 15),
                  child: Row(children: [
                    Image.asset(
                      'varliklar/resimler/Rating Chip.png',
                      scale: 0.7,
                    ),
                    const Text(
                      '  87 Reviews',
                      style: TextStyle(
                        color: Color.fromARGB(255, 111, 111, 111),
                        fontSize: 17,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                        height: 0.12,
                      ),
                    )
                  ]),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 23, left: 15),
                  child: Row(
                    children: [
                      Text('\$35 ',
                          style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontSize: 22,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.bold,
                            height: 0.12,
                          )),
                      Padding(
                        padding: EdgeInsets.only(top: 4),
                        child: Text(
                          "\$40,25",
                          style: TextStyle(
                            decoration: TextDecoration.lineThrough,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 4, left: 4),
                        child: Text(
                          "%15 OFF",
                          style: TextStyle(
                            color: Color.fromARGB(255, 255, 7, 7),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 15.0, top: 6),
                      child: Text(
                        'Color:',
                        style: TextStyle(
                            color: Color.fromARGB(255, 122, 122, 122),
                            fontSize: 22),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 10.0, left: 7),
                      child: Text(
                        'White',
                        style: TextStyle(fontSize: 20),
                      ),
                    )
                  ],
                )

                /*SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                 
                ],
              ),
            ),*/
              ],
            ),
          ),
        ));
  }
}
