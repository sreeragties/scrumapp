import 'package:flutter/material.dart';

class imgButton extends StatelessWidget {


  final String _text;
  final String _image;

  imgButton(this._text, this._image);

  @override
  Widget build(BuildContext context) {
    return Material(

      child: new InkWell(
        onTap: () => print("you tapped the overlay"),


        child: Container
          (

            decoration: BoxDecoration(
                color: Colors.grey[50],
                image: DecorationImage(
                  colorFilter: new ColorFilter.mode(Colors.deepPurple.withOpacity(0.22),
                      BlendMode.colorBurn),



                  image: new AssetImage(
                      _image),
                  fit: BoxFit.fill,
                ),




                border: Border.all(


                ),
                borderRadius: BorderRadius.all(Radius.circular(10))
            ),
            height: 100.0,
            width: 200.0,
            child: Stack(



              children: <Widget>[

                new Container(
                padding: new EdgeInsets.only(top: 90.0),

                    child: new Text("    " +_text, style: new TextStyle(color: Colors.white, fontSize:21, fontWeight: FontWeight.bold)),

                ),
                new Container(

                  padding: new EdgeInsets.only(top: 120.0),


                  child: new Text("       12th November | 4:00pm", style: new TextStyle(color: Colors.white, fontSize:12, fontWeight: FontWeight.w300)),

                ),

                new Container(
                  padding: new EdgeInsets.only(top: 85.0, left: 220),

                  child: IconButton(


                    icon: Icon(Icons.favorite_border, color: Colors.white, size: 25, ),
                    color: Colors.white,
                    tooltip: 'Increase volume by 10',

                  ),
                ),

                new Padding(
                    padding: new EdgeInsets.only(bottom: 20.0)),










              ],

            )
        ),
      ),

    );
  }


}