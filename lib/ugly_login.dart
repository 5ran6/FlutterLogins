import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class login2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                // makes transparent background
                colorFilter: new ColorFilter.mode(
                    Colors.black.withOpacity(0.2), BlendMode.dstATop),
                image: AssetImage("assets/image_26.jpg"),
                fit: BoxFit.cover)),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: SingleChildScrollView(
            child: ConstrainedBox(
              constraints: BoxConstraints(),
              child: SafeArea(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Align(
                      alignment: Alignment.topCenter,
                      child: Padding(
                        padding: const EdgeInsets.all(18.0),
                        child: Text(
                          "Welcome!",
                          style: TextStyle(color: Colors.white, fontSize: 40),
                        ),
                      ),
                    ),
                    Center(
                      child: Text(
                        "Hope you enjoy your stay",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ),
                    Center(
                      child: Text(

                        "______\nLog In", textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.white, fontSize: 25),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.all(18.0),
                      child: TextFormField(
                        style: TextStyle(color: Colors.white70),
                        decoration: InputDecoration(
                            labelText: 'Username',
                            labelStyle: TextStyle(color: Colors.white),
                            border: OutlineInputBorder()),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(18.0),
                      child: TextFormField(
                        style: TextStyle(
                          color: Colors.white70,
                        ),
                        decoration: InputDecoration(
                            labelText: 'Password',
                            labelStyle: TextStyle(color: Colors.white),
                            border: OutlineInputBorder()),
                      ),
                    ),
                    ButtonTheme(
                      minWidth: 60.0,
                      height: 60.0,
                      child: RaisedButton(
                        onPressed: () {},
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(30.0),
                            side: BorderSide(color: Colors.white70)),
                        child: Text(
                          ">",
                          style: TextStyle(color: Colors.black54, fontSize: 30),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Align(
                        alignment: Alignment.center,
                        child: FlatButton(
                            onPressed: () {},
                            child: Text(
                              "Sign up for an account?",
                              style: TextStyle(
                                  color: Colors.white70, fontSize: 15),
                            )),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
