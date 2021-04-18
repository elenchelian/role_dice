import 'package:flutter/material.dart';


class Dice extends StatelessWidget{
final int leftDiceNumber;
final int rightDiceNumber;

Dice(this.leftDiceNumber,this.rightDiceNumber);

  @override
  Widget build (BuildContext context){
    print(leftDiceNumber);
    print(rightDiceNumber);
    return Container(

      child: Container(
        child: Row (
          children: <Widget>[

            Expanded(
              child: FlatButton(
                child: Image.asset(
                  'assets/dice$leftDiceNumber.png',

                ),
                // onPressed: () {
                //   changeDiceFace();
                // },
              ),
            ),
            //Get students to create the second die as a challenge
            Expanded(
              child: FlatButton(
                child: Image.asset(
                  'assets/dice$rightDiceNumber.png',
                ),
                // onPressed: () {
                //   changeDiceFace();
                // },
              ),
            ),



          ],
        ),

      ),

    );
  }
}

