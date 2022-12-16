import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('login page sqflite'),
        centerTitle: true,
        backgroundColor: Colors.orange,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(50),
              child: Text(
                'HELLO THERE...!',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.red,
                    fontSize: 25),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 160, left: 23, right: 23),
              child: Container(
                height: 50,
                decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(20)),
                child: Padding(
                  padding: const EdgeInsets.only(top: 2, left: 30),
                  child: TextField(
                    decoration: InputDecoration(
                        hintText: 'user name',
                        hintStyle: TextStyle(color: Colors.white, fontSize: 18),
                        border: InputBorder.none),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Container(
                height: 50,
                decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(20)),
                child: Padding(
                  padding: const EdgeInsets.only(top: 2, left: 30),
                  child: TextField(
                    decoration: InputDecoration(
                        hintText: 'password',
                        hintStyle: TextStyle(color: Colors.white, fontSize: 18),
                        border: InputBorder.none),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
