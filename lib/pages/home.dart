import 'package:flutter/material.dart';
import '../UI/raised_button.dart';
import '../UI/dashboard_button.dart';
import 'package:flutter/services.dart';
class home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,

    ]);
    return new Material(
      color: Colors.blueGrey[800],

        child: new Container(
          margin: EdgeInsets.only(bottom: 0),
        child: new Column(
        children:<Widget>[

          new Padding(
              padding: new EdgeInsets.only( top: MediaQuery.of(context).size.height*0.10)),
          new Container
    (

    decoration: BoxDecoration(
    color: Colors.grey[50],
        image: DecorationImage(




          image: new AssetImage('assets/images/logo.png')
              ,
          fit: BoxFit.fill,
        ),






    ),
    height: 50,
    width: 200.0,),
          new Padding(
              padding: new EdgeInsets.only( top: 150)),
          new Text(
            'SCRUM BOARD',
            textAlign: TextAlign.center,
            overflow: TextOverflow.ellipsis,
            style: TextStyle( fontSize: 40,color: Colors.white.withOpacity(0.8),fontFamily: 'Raleway',fontWeight: FontWeight.w100),
          ),
          new Padding(
              padding: new EdgeInsets.only( top: MediaQuery.of(context).size.height*0.25)),


        new Container
          (
          margin: EdgeInsets.only(bottom: 0),

          decoration: BoxDecoration(
            color: Colors.blueGrey[500],

              borderRadius: BorderRadius.all(Radius.circular(20)),







          ),
          height: MediaQuery.of(context).size.height*0.30,

          width: double.infinity,
          child: Column(
              children: <Widget>[
          new raiButton(),
                new dash(),
          ],
          ),
        ),



        ]
    ),
        ),
    );
  }
}