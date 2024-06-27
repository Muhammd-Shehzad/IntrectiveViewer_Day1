import 'package:flutter/material.dart';

class IntrectiveView extends StatelessWidget {
  const IntrectiveView({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Center(
              child: Text(
            'Intrective View',
            style: TextStyle(color: Colors.white),
          )),
          backgroundColor: Colors.green,
        ),
        body: Container(
          child: InteractiveViewer(
            // maxScale: 0.5,
            // minScale: 0.1,
            // boundaryMargin: EdgeInsets.all(20),
            child: Center(
              child: Image.asset(
                'assets/s.PNG',
                height: 400,
                width: 200,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
