import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StackScreen extends StatefulWidget {
  const StackScreen({Key? key}) : super(key: key);

  @override
  _StackScreenState createState() => _StackScreenState();
}

BoxDecoration borderDeco({Color? color}) {
  return BoxDecoration(
      color: color,
      border: Border.all(
        color: Color(0xffd1dc0a),
        width: 1.5,
      ));
}

class _StackScreenState extends State<StackScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('Stack Screen Example'),
      ),
      body: Stack(
        children: [
          Positioned(
            top: 5.0,
            right: 10.0,
            child: Container(
              child: Align(
                alignment: Alignment.topRight,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Yash Gandhi',
                    style:
                        TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              decoration: borderDeco(
                color: Color(0xffbcdf890),
              ),
              width: 200.0,
              height: 100.0,
            ),
          ),
          Positioned(
            top: 200.0,
            right: 70.0,
            child: Container(
              decoration: borderDeco(
                color: Colors.purple,
              ),
              width: 100.0,
              height: 100.0,
            ),
          ),
          Positioned(
            top: 260.0,
            right: 10.0,
            child: Container(
              decoration: borderDeco(
                color: Colors.blueGrey,
              ),
              width: 110.0,
              height: 110.0,
            ),
          ),
          Positioned(
            top: 365.0,
            right: 80.0,
            child: Container(
              decoration: borderDeco(
                color: Colors.orange,
              ),
              width: 110.0,
              height: 110.0,
            ),
          ),
          Positioned(
            top: 450.0,
            right: 220.0,
            child: Container(
              decoration: borderDeco(
                color: Colors.pink,
              ),
              width: 100.0,
              height: 110.0,
            ),
          ),
          Positioned(
            top: 400.0,
            right: 120.0,
            child: Container(
              decoration: borderDeco(
                color: Colors.blue,
              ),
              width: 140.0,
              height: 110.0,
            ),
          ),
          Positioned(
            top: 140.0,
            right: 120.0,
            child: Container(
              decoration: borderDeco(
                color: Colors.tealAccent,
              ),
              width: 100.0,
              height: 100.0,
            ),
          ),
          Positioned(
            top: 70.0,
            right: 190.0,
            child: Container(
              decoration: borderDeco(
                color: Colors.red,
              ),
              width: 100.0,
              height: 100.0,
            ),
          ),
        ],
      ),
    );
  }
}