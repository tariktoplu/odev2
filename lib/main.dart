import 'package:another_carousel_pro/another_carousel_pro.dart';
import 'package:flutter/material.dart';

// Fonksiyon tanımlamak
void main() {
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
            appBar: AppBar(
              title: const Text("Home"),
              centerTitle: false,
              actions: [
                IconButton(
                  icon: Image.asset(
                    'varliklar/notification.png',
                    width: 24,
                    height: 24,
                  ),
                  onPressed: () {},
                ),
                IconButton(
                  icon: Image.asset(
                    'varliklar/bag.png',
                    width: 24,
                    height: 24,
                  ),
                  onPressed: () {},
                ),
              ],
            ),
            body: Column(children: [
              const SizedBox(height: 24),
              const Padding(
                padding: EdgeInsets.all(16.0),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "Search Anything...",
                    prefixIcon: Icon(Icons.search),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(8)),
                      borderSide: BorderSide(
                        color: Color(0xFFD1D5DB),
                        width: 1,
                      ),
                    ),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 16.0),
                child: Row(
                  children: [
                    Text(
                      'Categories',
                      style: TextStyle(
                        color: Color(0xFF1F2937),
                        fontSize: 14,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w600,
                        height: 0.11,
                        letterSpacing: 0.07,
                      ),
                    ),
                    Spacer(),
                    Text(
                      'View All ->',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        color: Color(0xFF6B7280),
                        fontSize: 12,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                        height: 0.12,
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(height: 16),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    for (int i = 0; i < 10; i++)
                      Column(
                        children: [
                          if (i == 0)
                            Image.asset('varliklar/fashion.png')
                          else if (i == 1)
                            Image.asset('varliklar/electronic.png')
                          else if (i == 2)
                            Image.asset('varliklar/appliances.png')
                          else if (i == 3)
                            Image.asset('varliklar/beauty (2).png'),
                        ],
                      ),
                  ],
                ),
              ),
              const SizedBox(height: 30),
              SizedBox(
                height: 250,
                width: double.infinity,
                child: AnotherCarousel(
                  images: const [
                    AssetImage("varliklar/Banner.png"),
                    AssetImage("varliklar/banner2.png"),
                  ],
                  dotSize: 6,
                  indicatorBgPadding: 5.0,
                ),
              ),
              const SizedBox(height: 40),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 16.0),
                child: Row(
                  children: [
                    Text(
                      'Deal of the Day',
                      style: TextStyle(
                        color: Color(0xFF1F2937),
                        fontSize: 20,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w600,
                        height: 0.11,
                        letterSpacing: 0.07,
                      ),
                    ),
                    Spacer(),
                    Text(
                      'View All ->',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        color: Color(0xFF6B7280),
                        fontSize: 12,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                        height: 0.12,
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(height: 30),
              Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 16.0, vertical: 1),
                  child: Row(children: [
                    Container(
                      padding: const EdgeInsets.only(
                          left: 20.0, right: 10, top: 22, bottom: 15),
                      width: 170,
                      height: 45,
                      color: const Color.fromARGB(255, 255, 85, 0),
                      child: const Text('11:15:04',
                          style: TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontSize: 30,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w600,
                            height: 0.11,
                            letterSpacing: 0.07,
                          )),
                    )
                  ])),
              const SizedBox(height: 16),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 0.0, vertical: 1),
                child: SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Column(
                    children: <Widget>[
                      Image.asset('varliklar/ayakkabi.png'),
                      Image.asset('varliklar/ayakkabi.png'),
                    ],
                  ),
                ),
              ),
            ])));
  }
}
