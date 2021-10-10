import 'package:flutter/material.dart';
import 'package:ui_building/myStyle.dart';
import 'myStyle.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 170),
      width: double.infinity,
      height: 350,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(bottomLeft: Radius.circular(80.0)),
      ),
      child: Column(
        children: [
          CircleAvatar(
            radius: 25,
            foregroundImage: NetworkImage("https://picsum.photos/200"),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "Dushyant",
            style: heading4,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.location_on,
                size: 16.0,
                color: Colors.grey,
              ),
              Text(
                "Delhi",
                style: TextStyle(color: Colors.grey),
              )
            ],
          ),
          SizedBox(
            height: 20.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Text(
                    "977", 
                    style: countText,
                    ),
                  
                  Text(
                    "Posts",
                    style: followText,
                  ),
                ],
              ),
              SizedBox(
                width: 24.0,
              ),
              Column(
                children: [
                  Text("945k",
                   style: countText),

                  Text(
                    "Followers",
                    style: followText,
                  )
                ],
              ),
               SizedBox(
                width: 24.0,
              ),
              Column(
                children: [
                  Text("127", style: countText),
                  Text(
                    "Following",
                    style: followText,
                  )
                ],
              ),
               SizedBox(
                width: 24.0,
              ),
            ],
          )
        ],
      ),
    );
  }
}
