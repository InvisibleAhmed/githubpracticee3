import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(100.0),
          child: AppBar(
            backgroundColor: Colors.green,
            elevation: 70.0,
            title: Center(
              child: Text('Home'), // Center the title
            ),
            leading: IconButton(
              icon: Icon(Icons.home), // Home button on the left
              onPressed: () {
                // Add  home button functionality here
              },
            ),
            actions: [
              IconButton(
                icon: Icon(Icons.search), // left icon
                onPressed: () {
                  // Add  onPressed functionality here
                },
              ),
              IconButton(
                icon: Icon(Icons.search), //  right icon
                onPressed: () {
                  // Add onPressed functionality here
                },
              ),
            ],
          ),
        ),

        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'This is mod 5 Assignment',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold,),
              ),
              SizedBox(height: 20),
              RichText(
                text: TextSpan(
                  style: DefaultTextStyle.of(context).style,
                  children: <TextSpan>[
                    TextSpan(
                      text: 'My ',
                      style: TextStyle(color: Colors.pink, fontSize: 18),
                    ),
                    TextSpan(
                      text: 'phone ',
                      style: TextStyle(color: Colors.lightBlue, fontSize: 12),
                    ),
                    TextSpan(
                      text: 'name. ',
                      style: TextStyle(color: Colors.pink, fontSize: 18),
                    ),
                    TextSpan(
                      text: 'Your Phone Name',
                      style: TextStyle(color: Colors.orange, fontSize: 18),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
