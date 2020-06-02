import 'package:flutter/material.dart';
import 'package:strum_board/pages/scrum.dart';

class raiButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[

          const SizedBox(height: 30, width: 10),
          RaisedButton(
            onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => scrum()
              ));
            },
            color: Colors.blueGrey[700],
            child: const Text('Main tasks', style: TextStyle(fontSize: 20,color: Colors.white,fontFamily: 'Raleway',fontWeight: FontWeight.w100)),
          ),

        ],
      ),
    );
  }


}
