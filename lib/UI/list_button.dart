import 'package:flutter/material.dart';
import 'package:strum_board/pages/scrum.dart';

class listButton extends StatelessWidget {
  final String _text;

  listButton(this._text);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[

           SizedBox(height: 80, width: MediaQuery.of(context).size.width,
          child: RaisedButton(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18.0),
                side: BorderSide(color: Colors.blueGrey[900])
            ),
            onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => scrum()
              ));
            },
            color: Colors.blueGrey[700],
            child:  Text(_text, style: TextStyle(fontSize: 20,color: Colors.white,fontFamily: 'Raleway',fontWeight: FontWeight.w100)),
          ),
    ),
        ],
      ),
    );
  }


}
