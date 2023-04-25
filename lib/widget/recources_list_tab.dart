import 'package:flutter/material.dart';

class communitypage extends StatefulWidget {
  const communitypage({Key? key}) : super(key: key);

  @override
  State<communitypage> createState() => _communitypageState();
}

class _communitypageState extends State<communitypage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView(
          padding: const EdgeInsets.all(8),
          children: [
            SingleChildScrollView(
              child: Container(
                height: 100,
                color: Colors.green,
                child: const Center(child: Text('Oxygen Available')),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 100,
              color: Colors.amber[500],
              child: const Center(child: Text('Entry B')),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 100,
              color: Colors.amber[100],
              child: const Center(child: Text('Entry C')),
            ),
            SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
