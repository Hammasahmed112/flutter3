// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last, avoid_unnecessary_containers

import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class Shoes extends StatefulWidget {
  const Shoes({super.key});

  @override
  State<Shoes> createState() => _ShoesState();
}

class _ShoesState extends State<Shoes> {
  int counter = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Container(
          child: CarouselSlider(
            items: [
              'assects/Images/Sd1388625fb6b4b2cbfd836fbdaf6a7d3A.jpg_720x720q80.jpg_.webp',
              'assects/Images/S962c16b6f4614620805581226bae94a8A.jpg_720x720q80.jpg_.webp',
              'assects/Images/Se29973c7dc3743e5af140ad4169c5101L.jpg_720x720q80.jpg_.webp'
            ].map((e) {
              return Container(
                margin: EdgeInsets.symmetric(horizontal: 1),
                child: Image.asset(
                  e,
                  width: 400,
                  fit: BoxFit.cover,
                ),
              );
            }).toList(),
            options: CarouselOptions(
              height: 300,
              viewportFraction: 1,
              autoPlay: true,
              autoPlayInterval: Duration(seconds: 3),
              autoPlayAnimationDuration: Duration(milliseconds: 800),
              autoPlayCurve: Curves.fastOutSlowIn,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 330, left: 15),
          child: Text(
            'Axel Arigato',
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 365, left: 15),
          child: Text('Clean 90 Triale Sneakers'),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 385, left: 120),
          child: Text(
            '(270 Review)',
            style: TextStyle(fontWeight: FontWeight.w500),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 450, left: 15),
          child: Text(
            'Size',
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 385, left: 15),
          child: Text(
            '⭐⭐⭐⭐⭐',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 390, left: 240),
          child: Text(
            'Avaliable in Stock',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 330, left: 240),
          child: Card(
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                IconButton(
                  icon: Icon(Icons.remove),
                  onPressed: () {
                    setState(() {
                      if (counter > 1) counter--;
                    });
                  },
                ),
                Text('$counter'),
                IconButton(
                  icon: Icon(Icons.add),
                  onPressed: () {
                    setState(() {
                      counter++;
                    });
                  },
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 500, left: 35),
          child: Row(
            children: [
              CircleAvatar(
                backgroundColor: Colors.white,
                child: Text('39'),
                radius: 20,
              ),
              SizedBox(
                width: 10,
              ),
              CircleAvatar(
                backgroundColor: Colors.white,
                child: Text('39.5'),
                radius: 20,
              ),
              SizedBox(
                width: 10,
              ),
              CircleAvatar(
                backgroundColor: Colors.white,
                child: Text('40'),
                radius: 20,
              ),
              SizedBox(
                width: 10,
              ),
              CircleAvatar(
                backgroundColor: Colors.white,
                child: Text('40.5'),
                radius: 20,
              ),
              SizedBox(
                width: 10,
              ),
              CircleAvatar(
                backgroundColor: Colors.black,
                child: Text(
                  '41',
                  style: TextStyle(color: Colors.white),
                ),
                radius: 20,
              ),
              Icon(Icons.arrow_forward_ios),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 470, left: 305),
          child: Column(
            children: [
              CircleAvatar(
                backgroundColor: const Color.fromARGB(255, 196, 193, 193),
                radius: 10,
              ),
              SizedBox(
                height: 3,
              ),
              CircleAvatar(
                backgroundColor: Colors.red,
                radius: 10,
              ),
              SizedBox(
                height: 3,
              ),
              CircleAvatar(
                backgroundColor: Colors.blue,
                radius: 10,
              ),
              SizedBox(
                height: 3,
              ),
              CircleAvatar(
                backgroundColor: Colors.black,
                radius: 10,
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 570, left: 15),
          child: Text(
            'Description',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 610, left: 15),
          child: Text(
              'Engineered to excel in any movement-based workout, these On sneakers build upon the brands original Cloud design, featuring advanced technologies that elevate the pairs performance'),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 720, left: 15),
          child: Text('Total price'),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 735, left: 17),
          child: Text(
            '£245.00',
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 725, left: 190),
          child: Container(
            height: 55,
            width: 150,
            child: Center(
                child: Text(
              'Add TO Card',
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
            )),
            decoration: BoxDecoration(
                color: Colors.black, borderRadius: BorderRadius.circular(21)),
          ),
        )
      ],
    ));
  }
}
