import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class mSkola extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      children: <Widget>[
        Container(
          height: double.infinity,
          child: FittedBox(
            fit: BoxFit.cover,
            child: Image(
              image: AssetImage("assets/b1.jpg"),
            ),
          ),
        ),
        SafeArea(
          child: Scaffold(
            backgroundColor: Colors.transparent,
            body: Align(
              alignment: Alignment.topCenter,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Image(
                    image: AssetImage('assets/logo.png'),
                    height: 100,
                    width: 100,
                  ),
                  Text(
                    "MSKOLA",
                    style: TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.5,
                      shadows: <Shadow>[
                        Shadow(
                          offset: Offset(2.0, 2.0),
                          blurRadius: 3.0,
                          color: Color.fromARGB(255, 0, 0, 0),
                        )
                      ],
                      fontFamily: "Roboto",
                    ),
                  ),
                  Container(
                    height: 240,
                    width: 270,
                    decoration: BoxDecoration(
                      color: Colors.black12,
                      border: Border(
                          left: BorderSide(color: Colors.deepPurple, width: 5)),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        children: <Widget>[
                          Text(
                            "Welcome to Calvary Arrows College College result checker.\nNote: You will need your child/ward's Surname, Firstname and Class to check result.\nClick on the proceed button the check result.",
                            style: TextStyle(
                                fontSize: 12,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                height: 1.5),
                          ),
                          SizedBox(height: 25), //space
                          SizedBox(
                            width: 230,
                            height: 40,
                            child: FlatButton(
                              shape: new RoundedRectangleBorder(
                                side: BorderSide(color: Colors.deepPurple),
                                borderRadius: new BorderRadius.only(
                                  topLeft: Radius.zero,
                                  bottomLeft: Radius.zero,
                                  topRight: Radius.circular(20),
                                  bottomRight: Radius.circular(20),
                                ),
                              ),
                              onPressed: () {},
                              color: Colors.deepPurple,
                              child: Text(
                                "PROCEED",
                                style: TextStyle(color: Colors.white, fontSize: 12, fontWeight: FontWeight.bold),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Text(
                     "© 2019 mSkola. All rights reserved | Powered by Mountedwings Cyber-Systems Ltd", style: TextStyle(color: Colors.white, fontSize: 10,) , textAlign: TextAlign.center,
                ),
                 )
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
