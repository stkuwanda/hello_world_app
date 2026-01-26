import 'package:flutter/material.dart';

class DestinationLike extends StatefulWidget {
  const DestinationLike({super.key});

  @override
  State<DestinationLike> createState() => _DestinationLikeState();
}

class _DestinationLikeState extends State<DestinationLike> {
  int _likeCounter = 0;

  @override
  Widget build(BuildContext context) => GestureDetector(
    onTap: () {
      setState(() {
        _likeCounter++;
      });
    },
    onDoubleTap: () {
      setState(() {
        _likeCounter++;
      });
    },
    onLongPress: () {
      setState(() {
        _likeCounter++;
      });
    },
    child: Container(
      color: Colors.grey,
      child: Text('Like count: $_likeCounter'),
    ),
  );
}
