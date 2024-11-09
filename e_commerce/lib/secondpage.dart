// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Secondpage extends StatefulWidget {
  const Secondpage({super.key});

  @override
  State<Secondpage> createState() => _SecondpageState();
}

class _SecondpageState extends State<Secondpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Column(
              children: [
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      const SizedBox(
                        width: 20,
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: SizedBox(
                          width: 250,
                          child: Image.asset(
                              "assects/Images/ef39b96c-b476-497e-bbc4-500b62cc75cc.webp"),
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: SizedBox(
                          width: 250,
                          child: Image.asset(
                              "assects/Images/fc10a795-c402-423d-a1e2-c4b7e5483eda.webp"),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.only(top: 160, left: 25),
              child: Text(
                "New Arrivals",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 165, left: 300),
              child: Text("View all"),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 200),
                  child: SizedBox(
                    height: 180,
                    width: 180,
                    child: Image.asset("assects/Images/image.png"),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 200),
                  child: InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, '/shoes');
                    },
                    child: SizedBox(
                      height: 180,
                      width: 180,
                      child: Image.asset("assects/Images/images.jpg"),
                    ),
                  ),
                ),
              ],
            ),
            const Center(
                child: Padding(
              padding: EdgeInsets.only(top: 390, right: 190),
              child: Text(
                'The Marce Jacobs',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            )),
            const Center(
                child: Padding(
              padding: EdgeInsets.only(top: 410, right: 190),
              child: Text(
                'Traveler Tate',
                style: TextStyle(fontSize: 10),
              ),
            )),
            const Center(
                child: Padding(
              padding: EdgeInsets.only(top: 422, right: 190),
              child: Text(
                '£190.00',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            )),
            const Center(
                child: Padding(
              padding: EdgeInsets.only(top: 390, left: 190),
              child: Text(
                'Axel Arigato',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            )),
            const Center(
                child: Padding(
              padding: EdgeInsets.only(top: 410, left: 190),
              child: Text(
                'Clean 90 Triple Sneakers',
                style: TextStyle(fontSize: 10),
              ),
            )),
            const Center(
                child: Padding(
              padding: EdgeInsets.only(top: 422, left: 190),
              child: Text(
                '£254.00',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            )),
            const Padding(
              padding: EdgeInsets.only(top: 490, left: 25),
              child: Text(
                'Popular',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 490, left: 300),
              child: Text(
                'view all',
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 550, left: 15),
              child: Column(
                children: [
                  Card(
                    elevation: 20,
                    child: Container(
                      height: 90,
                      width: 320,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Card(
                    elevation: 20,
                    child: Container(
                      height: 90,
                      width: 320,
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 560, left: 30),
              child: Image.asset(
                  'assects/Images/c62ee590715e43a6a08765b30bf94247.jpg_80x80q80.jpg_.webp'),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 668, left: 30),
              child: Image.asset(
                  'assects/Images/d0ad7d311a215a39c73c8898bbdd4f8b.jpg_80x80q80.jpg_.webp'),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 565, left: 110),
              child: Text(
                'Gia Borghini',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 583, left: 110),
              child: Text('RHW Rosie 1 Sandals'),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 600, left: 105),
              child: Text('⭐(4.5)'),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 583, left: 275),
              child: Text(
                '£740.00',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 675, left: 110),
              child: Text(
                'Gia Borghini',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 693, left: 110),
              child: Text('RHW Rosie 1 Sandals'),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 710, left: 105),
              child: Text('⭐(4.5)'),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 693, left: 275),
              child: Text(
                '£740.00',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
