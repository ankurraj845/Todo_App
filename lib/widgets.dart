import 'package:flutter/material.dart';

class TaskCardWidget extends StatelessWidget {
  // final String title;
  // final String desc;
  // TaskCardWidget({this.title, this.desc});

  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        padding: EdgeInsets.symmetric(
          vertical: 32.0,
          horizontal: 24.0,
        ),
        margin: EdgeInsets.only(
          bottom: 20.0,
        ),
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(20.0)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
             Text(
              "Get Started!",
              // title ?? "(Unnamed Task)",
              style: TextStyle(
                color: Color(0xFF211551),
                fontSize: 22.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 10.0,
              ),
              child: Text(
                "Hello User! WELCOME to Todo app , this is a default task that you can edit or delete to start using the app.",

                // desc ?? "No description added" ,
                style: TextStyle(
                  fontSize: 16.0,
                  color: Color(0xFF868290),
                  height: 1.5,
                ),
              ),
            ),
          ],
        ));
  }
}
