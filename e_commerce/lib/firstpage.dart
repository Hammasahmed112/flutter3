import 'package:e_commerce/secondpage.dart';
import 'package:flutter/material.dart';

class Firstpage extends StatefulWidget {
  const Firstpage({super.key});

  @override
  State<Firstpage> createState() => _FirstpageState();
}

class _FirstpageState extends State<Firstpage> {
  int myIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
        ],
        leading: IconButton(onPressed: () {}, icon: const Icon(Icons.menu)),
      ),
      body: const Secondpage(),

      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.grey,
        currentIndex: myIndex,
        showUnselectedLabels: false,
        onTap: (index) {
          setState(() {
            myIndex = index;
          });
        },
      items: const [
        BottomNavigationBarItem(icon: Icon(Icons.home),label:'Home',),
        BottomNavigationBarItem(icon: Icon(Icons.shopping_cart),label:'Cart'),
        BottomNavigationBarItem(icon: Icon(Icons.notifications),label: 'Notification'),
        BottomNavigationBarItem(icon: Icon(Icons.person),label: 'Profile'),
      ]
      ),
    );
  }
}