import 'package:flutter/material.dart';

class PageOne extends StatelessWidget {
  const PageOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Column Example'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Leading Icon
              Icon(
                Icons.star,
                size: 48,
                color: Colors.yellow,
              ),
              Text(
                'Hi, Segun Peters',
                style: TextStyle(
                  fontSize: 24,
                ),
              ),
              // Action
              ElevatedButton(
                onPressed: () {
                  // Add your action here
                },
                child: const Text('Click Me'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
