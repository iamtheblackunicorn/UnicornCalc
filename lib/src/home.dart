import 'dart:io';
import 'constants.dart';
import 'calculator.dart';
import 'package:flutter/material.dart';

class Calculator extends StatefulWidget {
  CalculatorState createState() => CalculatorState();
}
class CalculatorState extends State<Calculator> {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: mainColor,
      body: new SingleChildScrollView(
        child:Center(
          child: new Column(
            children: <Widget> [
              new SizedBox(
                height: stdSpacer
              ),
              new Padding(
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
                        '$initialIO',
                        style: new TextStyle(
                          color: accentColor,
                          fontSize: stdPadding,
                          fontFamily: '$defaultFont'
                        )
                      )
                    )
                  )
                )
              ),
              new SizedBox(
                height: stdSpacer
              ),
              new Container(
                width: stdWidth,
                child: new Center(
                  child: new Column(
                    children: <Widget> [
                      new Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget> [
                        new Padding(
                          padding: EdgeInsets.all(stdPadding),
                          child:new RaisedButton(
                            shape: CircleBorder(),
                            padding: EdgeInsets.all(stdPadding),
                            color: accentColor,
                            child: new Text(
                              '$one',
                              style: new TextStyle(
                                color: mainColor,
                                fontSize: stdFontSize,
                                fontFamily: '$defaultFont'
                              )
                            ),
                            onPressed: () {
                              setState((){
                                initialIO = initialIO + one;
                              });
                            }
                          ),
                        ),
                        new Padding(
                          padding: EdgeInsets.all(stdPadding),
                          child:new RaisedButton(
                            shape: CircleBorder(),
                            padding: EdgeInsets.all(stdPadding),
                            color: accentColor,
                            child: new Text(
                              '$two',
                              style: new TextStyle(
                                color: mainColor,
                                fontSize: stdFontSize,
                                fontFamily: '$defaultFont'
                              )
                            ),
                            onPressed: () {
                              setState((){
                                initialIO = initialIO + two;
                              });
                            }
                          ),
                        ),
                        new Padding(
                          padding: EdgeInsets.all(stdPadding),
                          child:new RaisedButton(
                            shape: CircleBorder(),
                            padding: EdgeInsets.all(stdPadding),
                            color: accentColor,
                            child: new Text(
                              '$three',
                              style: new TextStyle(
                                color: mainColor,
                                fontSize: stdFontSize,
                                fontFamily: '$defaultFont'
                              )
                            ),
                            onPressed: () {
                              setState((){
                                initialIO = initialIO + three;
                              });
                            }
                          ),
                        ),
                      ]
                    ),
                    new Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget> [
                      new Padding(
                        padding: EdgeInsets.all(stdPadding),
                        child:new RaisedButton(
                          shape: CircleBorder(),
                          padding: EdgeInsets.all(stdPadding),
                          color: accentColor,
                          child: new Text(
                            '$four',
                            style: new TextStyle(
                              color: mainColor,
                              fontSize: stdFontSize,
                              fontFamily: '$defaultFont'
                            )
                          ),
                          onPressed: () {
                            setState((){
                              initialIO = initialIO + four;
                            });
                          }
                        ),
                      ),
                      new Padding(
                        padding: EdgeInsets.all(stdPadding),
                        child:new RaisedButton(
                          shape: CircleBorder(),
                          padding: EdgeInsets.all(stdPadding),
                          color: accentColor,
                          child: new Text(
                            '$five',
                            style: new TextStyle(
                              color: mainColor,
                              fontSize: stdFontSize,
                              fontFamily: '$defaultFont'
                            )
                          ),
                          onPressed: () {
                            setState((){
                              initialIO = initialIO + five;
                            });
                          }
                        ),
                      ),
                      new Padding(
                        padding: EdgeInsets.all(stdPadding),
                        child:new RaisedButton(
                          shape: CircleBorder(),
                          padding: EdgeInsets.all(stdPadding),
                          color: accentColor,
                          child: new Text(
                            '$six',
                            style: new TextStyle(
                              color: mainColor,
                              fontSize: stdFontSize,
                              fontFamily: '$defaultFont'
                            )
                          ),
                          onPressed: () {
                            setState((){
                              initialIO = initialIO + six;
                            });
                          }
                        ),
                      ),
                    ]
                  ),
                  new Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget> [
                    new Padding(
                      padding: EdgeInsets.all(stdPadding),
                      child:new RaisedButton(
                        shape: CircleBorder(),
                        padding: EdgeInsets.all(stdPadding),
                        color: accentColor,
                        child: new Text(
                          '$seven',
                          style: new TextStyle(
                            color: mainColor,
                            fontSize: stdFontSize,
                            fontFamily: '$defaultFont'
                          )
                        ),
                        onPressed: () {
                          setState((){
                            initialIO = initialIO + seven;
                          });
                        }
                      ),
                    ),
                    new Padding(
                      padding: EdgeInsets.all(stdPadding),
                      child:new RaisedButton(
                        shape: CircleBorder(),
                        padding: EdgeInsets.all(stdPadding),
                        color: accentColor,
                        child: new Text(
                          '$eight',
                          style: new TextStyle(
                            color: mainColor,
                            fontSize: stdFontSize,
                            fontFamily: '$defaultFont'
                          )
                        ),
                        onPressed: () {
                          setState((){
                            initialIO = initialIO + eight;
                          });
                        }
                      ),
                    ),
                    new Padding(
                      padding: EdgeInsets.all(stdPadding),
                      child:new RaisedButton(
                        shape: CircleBorder(),
                        padding: EdgeInsets.all(stdPadding),
                        color: accentColor,
                        child: new Text(
                          '$nine',
                          style: new TextStyle(
                            color: mainColor,
                            fontSize: stdFontSize,
                            fontFamily: '$defaultFont'
                          )
                        ),
                        onPressed: () {
                          setState((){
                            initialIO = initialIO + nine;
                          });
                        }
                      ),
                    ),
                  ]
                ),
                new Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget> [
                  new Padding(
                    padding: EdgeInsets.all(stdPadding),
                    child:new RaisedButton(
                      shape: CircleBorder(),
                      padding: EdgeInsets.all(stdPadding),
                      color: accentColor,
                      child: new Text(
                        '$by',
                        style: new TextStyle(
                          color: mainColor,
                          fontSize: stdFontSize,
                          fontFamily: '$defaultFont'
                        )
                      ),
                      onPressed: () {
                        setState((){
                          initialIO = initialIO + ' $by ';
                        });
                      }
                    ),
                  ),
                  new Padding(
                    padding: EdgeInsets.all(stdPadding),
                    child:new RaisedButton(
                      shape: CircleBorder(),
                      padding: EdgeInsets.all(stdPadding),
                      color: accentColor,
                      child: new Text(
                        '=',
                        style: new TextStyle(
                          color: mainColor,
                          fontSize: stdFontSize,
                          fontFamily: '$defaultFont'
                        )
                      ),
                      onPressed: () {
                        setState((){
                          if (initialIO == easterEggNumber) {
                            initialIO = easterEgg;
                          } else {
                            initialIO = evaluateExpression(initialIO);
                          }
                        });
                      }
                    ),
                  ),
                new Padding(
                  padding: EdgeInsets.all(stdPadding),
                  child:new RaisedButton(
                    shape: CircleBorder(),
                    padding: EdgeInsets.all(stdPadding),
                    color: accentColor,
                    child: new Text(
                      '$zero',
                      style: new TextStyle(
                        color: mainColor,
                        fontSize: stdFontSize,
                        fontFamily: '$defaultFont'
                      )
                    ),
                    onPressed: () {
                      setState((){
                        initialIO = initialIO + '$zero';
                      });
                    }
                  ),
                ),
              ]
            ),
            new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget> [
                new Padding(
                  padding: EdgeInsets.all(stdPadding),
                  child:new RaisedButton(
                    shape: CircleBorder(),
                    padding: EdgeInsets.all(stdPadding),
                    color: accentColor,
                    child: new Text(
                      '$plus',
                      style: new TextStyle(
                        color: mainColor,
                        fontSize: stdFontSize,
                        fontFamily: '$defaultFont'
                      )
                    ),
                    onPressed: () {
                      setState((){
                        initialIO = initialIO + ' $plus ';
                      });
                    }
                  ),
                ),
                new Padding(
                  padding: EdgeInsets.all(stdPadding),
                  child:new RaisedButton(
                    shape: CircleBorder(),
                    padding: EdgeInsets.all(stdPadding),
                    color: accentColor,
                    child: new Text(
                      '$times',
                      style: new TextStyle(
                        color: mainColor,
                        fontSize: stdFontSize,
                        fontFamily: '$defaultFont'
                      )
                    ),
                    onPressed: () {
                      setState((){
                        initialIO = initialIO + ' $times ';
                      });
                    }
                  ),
                ),
                new Padding(
                  padding: EdgeInsets.all(stdPadding),
                  child:new RaisedButton(
                    shape: CircleBorder(),
                    padding: EdgeInsets.all(stdPadding),
                    color: accentColor,
                    child: new Text(
                      '$minus',
                      style: new TextStyle(
                        color: mainColor,
                        fontSize: stdFontSize,
                        fontFamily: '$defaultFont'
                      )
                    ),
                    onPressed: () {
                      setState((){
                        initialIO = initialIO + ' $minus ';
                      });
                    }
                  )
                ),
              ]
            ),
            new Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget> [
                new Padding(
                  padding: EdgeInsets.all(stdPadding),
                  child:new RaisedButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(stdRounding)
                    ),
                    padding: EdgeInsets.all(stdPadding),
                    color: accentColor,
                    child: new Text(
                      '$clearScreen',
                      style: new TextStyle(
                        color: mainColor,
                        fontSize: stdFontSize,
                        fontFamily: '$defaultFont'
                      )
                    ),
                    onPressed: () {
                      setState((){
                        initialIO = '';
                      });
                    }
                  ),
                ),
                new Padding(
                  padding: EdgeInsets.all(stdPadding),
                  child:new RaisedButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(stdRounding)
                    ),
                    padding: EdgeInsets.all(stdPadding),
                    color: accentColor,
                    child: new Text(
                      '$exitScreen',
                      style: new TextStyle(
                        color: mainColor,
                        fontSize: stdFontSize,
                        fontFamily: '$defaultFont'
                      )
                    ),
                    onPressed: () {
                      setState((){
                        exit(0);
                      });
                    }
                  ),
                ),
              ]
            ),
          ]
        ),
      )
    ),
    new SizedBox(
      height: stdSpacer
    ),
  ]
))));
}}
