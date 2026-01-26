import 'package:flutter/material.dart';

class Destination extends StatefulWidget {
  const Destination({super.key, required this.destinationName});

  final String destinationName;

  @override
  State<Destination> createState() => _DestinationState();
}

class _DestinationState extends State<Destination> {
  late int _likeCounter;

  // Initialize the like counter to 0. This is called before the widget is built.
  @override
  void initState() {
    super.initState();

    // could be initialized to a value from a database or API
    _likeCounter = 0;
  }

  @override
  Widget build(BuildContext context) {
    return Row(children: [Text(widget.destinationName), Text('$_likeCounter')]);
  }
}
