import 'package:flutter/material.dart';

class fine_login1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(

      body: SingleChildScrollView(
        child: ConstrainedBox(
          constraints: BoxConstraints(),
          child: SafeArea(
            child: Padding(
              padding: const EdgeInsets.all(18.0),
              child: Column(

                children: <Widget>[
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Sign In\n_____",
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Card(),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: FlatButton(
                      color: Colors.blue,
                      onPressed: () {},
                      child: Text(
                        "SIGN IN",
                        style: TextStyle(fontSize: 15, color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
