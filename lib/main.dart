import 'package:flutter/material.dart';
import 'package:logins/ugly_login.dart';

void main() => runApp(MaterialApp(
     // home: MyApp(),
      home: login2(),
    ));

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
//      appBar: AppBar(
//        title: Text("Login"),
//         backgroundColor: Colors.red[500],
//
//      ),

      backgroundColor: Colors.blueGrey[900],
      body: SingleChildScrollView(
        child: ConstrainedBox(
          constraints: BoxConstraints(),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.all(70),
                child: Align(
                  alignment: Alignment.topCenter,
                  child: Image(
                    image: AssetImage('assets/logo_round.png'),
                    width: 100,
                    height: 100,
                    color: Colors.greenAccent,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: TextFormField(
                  style: TextStyle(color: Colors.blueGrey),
                  decoration: InputDecoration(labelText: 'Username'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: TextFormField(
                  style: TextStyle(
                    color: Colors.blueGrey,
                  ),
                  decoration: InputDecoration(labelText: 'Password'),
                ),
              ),
              Align(
                alignment: Alignment.bottomRight,
                child: FlatButton(
                  onPressed: () {},
                  child: Text(
                    "Forgot Password?",
                    style: TextStyle(color: Colors.blueGrey),
                  ),
                ),
              ),
              ButtonTheme(
                minWidth: 200.0,
                height: 50.0,
                child: RaisedButton(
                  onPressed: () {},
                  color: Colors.green,
                  shape: RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(28.0),
                      side: BorderSide(color: Colors.green[300])),
                  child: Text("Login"),
                ),
              )
            ],
          ),
        ),
      ),
      floatingActionButton:
          FloatingActionButton(onPressed: () {}, child: Icon(Icons.home)),
    );
  }
}
