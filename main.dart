import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

void main() {
  runApp(ui());
}

class ui extends StatefulWidget {
  @override
  State<ui> createState() => _uiState();
}

class _uiState extends State<ui> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey,
          title: Text(
            'IEEE',
            style: TextStyle(
              fontSize: 30,
              color: Colors.black,
            ),
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(
              bottom: Radius.circular(15),
            ),
          ),
          elevation: 0,
          actions: [
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.search,
                  color: Colors.black,
                  size: 40,
                ))
          ],
        ),
        bottomNavigationBar: ClipRRect(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(20.0),
            topRight: Radius.circular(20.0),
          ),
          child: BottomNavigationBar(
            selectedItemColor: Colors.black,
            unselectedItemColor: Colors.black,
            iconSize: 50,
            backgroundColor: Colors.grey,
            items: [
              BottomNavigationBarItem(
                  label: '', icon: Icon(Icons.home_rounded)),
              BottomNavigationBarItem(
                  label: '', icon: Icon(Icons.favorite_border_outlined)),
              BottomNavigationBarItem(label: '', icon: Icon(Icons.person)),
            ],
          ),
        ),
      ),
    );
  }
}
