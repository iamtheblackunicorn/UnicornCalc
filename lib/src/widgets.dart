/*
UNICORN CALC by Alexander Abraham a.k.a. "The Black Unicorn".
Licensed under the MIT license.
*/

import 'constants.dart';
import 'package:flutter/material.dart';

class NumberPad extends StatelessWidget{
  final GestureTapCallback onPressed;
  final String userText;
  NumberPad({
    @required this.onPressed,
    @required this.userText
  });
  @override
  Widget build(BuildContext context){
    return new Padding(
      padding: EdgeInsets.all(stdPadding),
      child:new RaisedButton(
        shape: CircleBorder(),
        padding: EdgeInsets.all(stdPadding),
        color: accentColor,
        child: new Text(
          '$userText',
          style: new TextStyle(
            color: mainColor,
            fontSize: stdFontSize,
            fontFamily: '$defaultFont'
          )
        ),
        onPressed: onPressed
      ),
    );
  }
}

class IOHandler extends StatelessWidget{
  final String userText;
  IOHandler({
    @required this.userText
  });
  @override
  Widget build(BuildContext context){
    return new Padding(
      padding: EdgeInsets.all(stdPadding),
      child: new Container(
        width: stdWidth,
        height: stdHeight,
        decoration: new BoxDecoration(
          borderRadius: BorderRadius.circular(stdRounding),
          border: Border.all(
            width: borderWidth,
            color:accentColor
          ),
          color: mainColor,
        ),
        child: new Center(
          child:new Padding(
            padding: EdgeInsets.all(stdPadding),
            child:new Text(
              '$userText',
              style: new TextStyle(
                color: accentColor,
                fontSize: stdPadding,
                fontFamily: '$defaultFont'
              )
            )
          )
        )
      )
    );
  }
}
