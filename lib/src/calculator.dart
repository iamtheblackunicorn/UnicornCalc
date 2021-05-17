String evaluateExpression(String expression){
  List<String> charList = expression.split(' ');
  double numOne = double.parse(charList[0]);
  String operation = charList[1];
  double numTwo = double.parse(charList[2]);
  if (operation == '+'){
    return (numOne + numTwo).toString();
  }
  else if (operation == '/'){
    return (numOne / numTwo).toString();
  }
  else if (operation == 'X'){
    return (numOne * numTwo).toString();
  }
  else if (operation == '-'){
    return (numOne - numTwo).toString();
  }
  else {
    return '0';
  }
}
