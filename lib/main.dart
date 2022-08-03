import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[300],
      appBar: AppBar(
        title: Text(
          'Krypton Id Generator',
        ),
        centerTitle: true,
        backgroundColor: Colors.white12,
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/lady.png'),
                radius: 40.0,
              ),
            ),
            Divider(height: 60.0, color: Colors.black),
            Text(
              'NAME',
              style: TextStyle(color: Colors.black, fontSize: 20.0),
            ),
            SizedBox(height: 10.0),
            Text(
              'Akinwumi',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 30.0,
            ),
            Text(
              'CURRENT NINJA LEVEL',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10.0),
            Text(
              '8',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 30.0,
            ),
            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.black,
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  'akinwumikaliyanu@gmail.com',
                  style: TextStyle(fontSize: 16.0),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
