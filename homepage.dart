import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'stackscreen.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  BoxDecoration borderDeco() {
    return BoxDecoration(
        borderRadius: BorderRadius.circular(30.0),
        color: Colors.black,
        border: Border.all(
          color: Colors.white,
          width: 2.0,
        ));
  }

  EdgeInsets padding() {
    return EdgeInsets.symmetric(horizontal: 30.0, vertical: 15.0);
  }

  TextStyle textColor() {
    return TextStyle(color: Colors.white, fontSize: 16.0);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('Wrap Example '),
        actions: [
          Container(
            child: TextButton(
              style: TextButton.styleFrom(
                primary: Colors.white,
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => StackScreen(),
                  ),
                );
              },
              child: const Text(
                'Stack Screen',
                style: TextStyle(fontSize: 20.0),
              ),
            ),
          ),

          Container(
            child: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => StackScreen(),
                  ),
                );
              },
              child: Padding(
                padding: const EdgeInsets.only(right: 10.0),
                child: Icon(
                  Icons.arrow_forward,
                  // size: 25.0,
                ),
              ),
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Wrap(
          runSpacing: 30.0,
          spacing: 15.0,
          children: [
            Container(
              padding: padding(),
              child: Text(
                'Yash',
                style: textColor(),
              ),
              decoration: borderDeco(),
            ),
            Container(
              padding: padding(),
              child: Text(
                'Harsh',
                style: textColor(),
              ),
              decoration: borderDeco(),
            ),
            Container(
              padding: padding(),
              child: Text(
                'Naman Sir',
                style: textColor(),
              ),
              decoration: borderDeco(),
            ),
            Container(
              padding: padding(),
              child: Text(
                'Dhruv',
                style: textColor(),
              ),
              decoration: borderDeco(),
            ),
            Container(
              padding: padding(),
              child: Text(
                'Devang',
                style: textColor(),
              ),
              decoration: borderDeco(),
            ),
            Container(
              padding: padding(),
              child: Text(
                'Bhargav',
                style: textColor(),
              ),
              decoration: borderDeco(),
            ),
            Container(
              padding: padding(),
              child: Text(
                'Shajid',
                style: textColor(),
              ),
              decoration: borderDeco(),
            ),
            Container(
              padding: padding(),
              child: Text(
                'Manjeet',
                style: textColor(),
              ),
              decoration: borderDeco(),
            ),
            Container(
              padding: padding(),
              child: Text(
                'Ami',
                style: textColor(),
              ),
              decoration: borderDeco(),
            ),
            Container(
              padding: padding(),
              child: Text(
                'Jahanvi',
                style: textColor(),
              ),
              decoration: borderDeco(),
            ),
            Container(
              padding: padding(),
              child: Text(
                'Nikunj sir',
                style: textColor(),
              ),
              decoration: borderDeco(),
            ),
            Container(
              padding: padding(),
              child: Text(
                'Mehul sir',
                style: textColor(),
              ),
              decoration: borderDeco(),
            ),
            Container(
              padding: padding(),
              child: Text(
                'Ashtosh',
                style: textColor(),
              ),
              decoration: borderDeco(),
            ),
            Container(
              padding: padding(),
              child: Text(
                'Farhan',
                style: textColor(),
              ),
              decoration: borderDeco(),
            ),
            Container(
              padding: padding(),
              child: Text(
                'Harsh',
                style: textColor(),
              ),
              decoration: borderDeco(),
            ),
          ],
        ),
      ),
    );
  }
}