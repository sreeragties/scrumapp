import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';


class account extends StatelessWidget {
  final String _text;
  final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey<ScaffoldState>();
  final SnackBar snackBar = const SnackBar(content: Text('Showing Snackbar'));
  account(this._text);
  var send = {'latitude': 'hello'};

  @override
  Widget build(BuildContext context) {
    return new Material(
      child:
    new Scaffold(
      body: Center(
        child: RaisedButton(
          onPressed: _incrementCounter,
          child: Text(send[_text]),
        ),
      ),
    ),
  );
}

_incrementCounter() async {
  SharedPreferences prefs = await SharedPreferences.getInstance();

  int counter = (prefs.getInt('counter') ?? 0) + 1;
  print(_text);
  await prefs.setInt('counter', counter);
}

}