import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class fine_login2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle(statusBarColor: Colors.blue[800]));
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: SafeArea(
        child: Stack(
          children: <Widget>[
            Container(
              // width: double.infinity,
              height: 250,
              color: Colors.blue[700],
              alignment: Alignment.topCenter,
              child: Padding(
                padding: const EdgeInsets.all(28.0),
                child: Align(
                  alignment: Alignment.topCenter,
                  child: Image(
                    image: AssetImage('assets/logo_round.png'),
                    width: 100,
                    height: 100,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(15, 0, 15, 30),
              child: Align(
                alignment: Alignment.bottomCenter,
                child: SingleChildScrollView(
                  child: ConstrainedBox(
                    constraints: BoxConstraints(),
                    child: Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(8.0),
                          side: BorderSide(color: Colors.white)),
                      margin: EdgeInsets.fromLTRB(35, 0, 35, 0),
                      elevation: 5,
                      child: Padding(
                        padding: const EdgeInsets.all(18.0),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: <Widget>[
                            Text(
                              "SIGN IN",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.green,
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold),
                            ),
                            const ListTile(
                              leading: Icon(Icons.all_inclusive),
                              title: Text('Franship 101'),
                              subtitle: Text(
                                  'Welcome to Franship 101. Your mind controls your life. Sign in to access contents that will enrich your mind today'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(18.0),
                              child: TextFormField(
                                style: TextStyle(color: Colors.blue),
                                decoration: InputDecoration(
                                    labelText: 'Username',
                                    labelStyle:
                                        TextStyle(color: Colors.black54),
                                    border: OutlineInputBorder()),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(18.0),
                              child: TextFormField(
                                style: TextStyle(
                                  color: Colors.blue,
                                ),
                                decoration: InputDecoration(
                                    labelText: 'Password',
                                    labelStyle:
                                        TextStyle(color: Colors.black54),
                                    border: OutlineInputBorder()),
                              ),
                            ),
                            Align(
                              alignment: FractionalOffset.bottomCenter,
                              child: MaterialButton(
                                shape: RoundedRectangleBorder(
                                    borderRadius:
                                        new BorderRadius.circular(28.0),
                                    side: BorderSide(color: Colors.green[300])),
                                color: Colors.blue[700],
                                minWidth: double.infinity,
                                height: 60,
                                onPressed: () {},
                                child: Text(
                                  "S I G N  I N",
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                            ButtonBar(
                              children: <Widget>[
                                Checkbox(
                                  onChanged: null,
                                  value: false,
                                ),
                                FlatButton(
                                  child: const Text(
                                    'Keep me Signed in',
                                    style: TextStyle(fontSize: 13),
                                  ),
                                  onPressed: () {
                                    /* ... */
                                  },
                                ),
                                FlatButton(
                                  color: Colors.grey[200],
                                  child: const Text('SIGN UP'),
                                  onPressed: () {
                                    /* ... */
                                  },
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
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
