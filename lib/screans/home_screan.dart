// ignore_for_file: camel_case_types, prefer_const_constructors, duplicate_ignore, non_constant_identifier_names, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import '../screans/frozen_screan.dart';

class homescrean extends StatelessWidget {
  const homescrean({super.key});
  void Selectsection(BuildContext scr) {
    Navigator.of(scr).push(MaterialPageRoute(builder: (c) => frozenscrean()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // ignore: prefer_const_constructors
            CircleAvatar(
              radius: 75,
              backgroundImage: const AssetImage(
                  'images/96529980_132672218392298_593711703196172288_n.png'),
            ),
            // ignore: prefer_const_constructors
            Text(
              'welcome to great foods appliction',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.green,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 30,
              width: 200,
              child: Divider(color: Colors.green),
            ),
            SizedBox(
              width: 300,
              height: 100,
              child: Image(image: AssetImage('images/s1Great-Juices.jpg')),
            ),
            InkWell(
              onTap: () => Selectsection(context),
              child: SizedBox(
                width: 200,
                height: 50,
                child: Row(
                  children: [
                    Icon(
                      Icons.local_bar,
                      color: Colors.green,
                    ),
                    Center(
                      child: Text(
                        '    to great juices',
                        style: TextStyle(
                          color: Colors.green,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              width: 300,
              height: 100,
              child: Image(image: AssetImage('images/s2Great-Frozen.jpg')),
            ),
            InkWell(
              onTap: () => Selectsection(context),
              child: SizedBox(
                width: 200,
                height: 50,
                child: Row(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    Icon(
                      Icons.lunch_dining,
                      color: Colors.green,
                    ),
                    Center(
                      child: Text(
                        '    to great frozen',
                        style: TextStyle(
                          color: Colors.green,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      appBar: AppBar(
        title: Text('GREAT foods store'),
        backgroundColor: Color.fromARGB(255, 46, 143, 50),
      ),
    );
  }
}
