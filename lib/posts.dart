import 'package:flutter/material.dart';
import 'package:ui_building/SinglePost.dart';


class MyPosts extends StatelessWidget {
  const MyPosts({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 370),
      child: Column(
        children: [
          Column(
            children: [
             SinglePost(),
              SinglePost(),
               SinglePost(),
            
            ],
          )
        ],
      ),
    );
  }
}
