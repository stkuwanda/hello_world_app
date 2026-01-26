import 'package:flutter/material.dart';
import 'package:hello_world/widgets/destination.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // TRY THIS: Try changing the color here to a specific color (to
        // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
        // change color while the other colors stay the same.
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: ListView(
          children: [
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Destination(destinationName: 'Harare'),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Destination(destinationName: 'Mutare'),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Destination(destinationName: 'Kwekwe'),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Destination(destinationName: 'New York'),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Destination(destinationName: 'Tangier'),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Destination(destinationName: 'Rabat'),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Destination(destinationName: 'Casablanca'),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Destination(destinationName: 'Caracas'),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Destination(destinationName: 'Buenos Ares'),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Destination(destinationName: 'Dubai'),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Destination(destinationName: 'London'),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Destination(destinationName: 'Madrid'),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Destination(destinationName: 'Beijing'),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Destination(destinationName: 'Tokyo'),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Destination(destinationName: 'Bulawayo'),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Destination(destinationName: 'Gujarat'),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Destination(destinationName: 'Beirut'),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Destination(destinationName: 'Berlin'),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Destination(destinationName: 'Sydney'),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Destination(destinationName: 'Paris'),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Destination(destinationName: 'Debrecen'),
            ),
          ],
        ),
      ),
    );
  }
}
