/*
UNICORN CALC by Alexander Abraham a.k.a. "The Black Unicorn".
Licensed under the MIT license.
*/

import 'dart:io';
import 'widgets.dart';
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
              new IOHandler(userText: '$initialIO'),
              new SizedBox(height: stdSpacer),
              new Container(
                width: stdWidth,
                child: new Center(
                  child: new Column(
                    children: <Widget> [

                      new Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget> [
                          new NumberPad(
                            userText: '$one',
                            onPressed: () {
                              setState((){
                                initialIO = initialIO + one;
                              });
                            }
                          ),
                          new NumberPad(
                            userText: '$two',
                            onPressed: () {
                              setState((){
                                initialIO = initialIO + two;
                              });
                            }
                          ),
                          new NumberPad(
                            userText: '$three',
                            onPressed: () {
                              setState((){
                                initialIO = initialIO + three;
                              });
                            }
                          ),
                        ]
                      ),

                      new Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget> [
                          new NumberPad(
                            userText: '$four',
                            onPressed: () {
                              setState((){
                                initialIO = initialIO + four;
                              });
                            }
                          ),
                          new NumberPad(
                            userText: '$five',
                            onPressed: () {
                              setState((){
                                initialIO = initialIO + five;
                              });
                            }
                          ),
                          new NumberPad(
                            userText: '$six',
                            onPressed: () {
                              setState((){
                                initialIO = initialIO + six;
                              });
                            }
                          ),
                        ]
                      ),

                      new Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget> [
                          new NumberPad(
                            userText: '$seven',
                            onPressed: () {
                              setState((){
                                initialIO = initialIO + seven;
                              });
                            }
                          ),
                          new NumberPad(
                            userText: '$eight',
                            onPressed: () {
                              setState((){
                                initialIO = initialIO + eight;
                              });
                            }
                          ),
                          new NumberPad(
                            userText: '$nine',
                            onPressed: () {
                              setState((){
                                initialIO = initialIO + nine;
                              });
                            }
                          ),
                        ]
                      ),

                      new Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget> [
                          new NumberPad(
                            userText: '$zero',
                            onPressed: () {
                              setState((){
                                initialIO = initialIO + zero;
                              });
                            }
                          ),
                          new NumberPad(
                            userText: '$plus',
                            onPressed: () {
                              setState((){
                                initialIO = initialIO + ' $plus ';
                              });
                            }
                          ),
                          new NumberPad(
                            userText: '$minus',
                            onPressed: () {
                              setState((){
                                initialIO = initialIO + ' $minus ';
                              });
                            }
                          ),
                        ]
                      ),

                      new Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget> [
                          new NumberPad(
                            userText: '$equals',
                            onPressed: () {
                              setState((){
                                if (initialIO == easterEggNumber){
                                  initialIO = easterEgg;
                                } else {
                                  initialIO = evaluateExpression(initialIO);
                                }
                              });
                            }
                          ),
                          new NumberPad(
                            userText: '$times',
                            onPressed: () {
                              setState((){
                                initialIO = initialIO + ' $times ';
                              });
                            }
                          ),
                          new NumberPad(
                            userText: '$by',
                            onPressed: () {
                              setState((){
                                initialIO = initialIO + ' $by ';
                              });
                            }
                          ),
                        ]
                      ),

                      new Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget> [
                          new NumberPad(
                            userText: '$clearScreen',
                            onPressed: () {
                              setState((){
                                initialIO = '';
                              });
                            }
                          ),
                          new NumberPad(
                            userText: '$exitScreen',
                            onPressed: () {
                              exit(0);
                            }
                          ),
                          new NumberPad(
                            userText: '$decimalPoint',
                            onPressed: () {
                              setState((){
                                initialIO = initialIO + '$decimalPoint';
                              });
                            }
                          ),
                        ]
                      ),

                    ]
                  ),
                )
              ),
              new SizedBox(height: stdSpacer),
            ]
          )
        )
      )
    );
  }
}
