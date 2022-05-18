import 'package:flutter/material.dart';
import 'package:todo_app/widgets.dart';

class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text('Todo App'),
      // ),

      body: Container(
          width: double.infinity,
          padding: EdgeInsets.symmetric(
            horizontal: 24.0,
            vertical: 44.0,
          ),
          color: Color(0xFFF6F6F6),
          child: Stack(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.only(bottom: 32.0),
                    child: Image(
                      image: AssetImage('assets/images/logo.png'),
                    ),
                  ),
                  TaskCardWidget(
                    // title: "Get started!",
                    // desc: "Hello User! Welcome to Todo App, this app is very useful for managing task",
                  ),
                  TaskCardWidget(),

                ],
              ),

              Positioned(
                bottom:0.0,
                right:0.0,
                child:Container(
                  width:60.0,
                  height:60.0,
                  decoration:BoxDecoration(
                      color:Color(0xFF7349FE),
                      borderRadius:BorderRadius.circular(20.0)
                  ),// BoxDecoration
                  child:Image(
                    image:AssetImage(
                      "assets/images/add_icon.png",
                    ),
                  ),
                ),
              ),


            ],
          ),
      ),
    );
  }
}
