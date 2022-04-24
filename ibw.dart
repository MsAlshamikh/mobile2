import 'package:flutter/material.dart';

class ibw extends StatelessWidget{
  @override
  _ibwState createState()=>_ibwState();

}
class _ibwState extends State <IBW>
{
  int gender; //1 male .....2 female
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        title: Text('IBW Calculator'),
      ),//bar
      body:Container(
        padding:EdgeInsets.symmetric(horizontal:10.0),
        child:Column(
          children:<Widget>[
          new TextField(heightInput:TextInputType.number,
          decoration : new InputDecoration(
          labalText:'Enter Your Height in cm'
          ),
          ),
         SizeBox(height:20),
         new TextField(
             decoration : new InputDecoration(
          labalText:'Enter Your Wight in kg'
          ),
         ), 
          new Radio(
            onChanged:(int e)=> setTheGender,
            gender:gender,
            vaule: 1,
            activeColor:Colors.blue,



          ),
          SizeBox(height:10.0,),
          Text("Male"),
          new Radio(
            onChanged:(int e)=> setTheGender,
            gender:gender,
            vaule: 2,
            activeColor:Colors.red,


          ),
SizeBox(height:10.0,),
          Text("Female"),
          ],
        ),
      )
    );//Scaffold
  }
}
void setTheGender(int e)
{
  setState(){
    if (e==1)
    gender=1;
  else 
  gender=2;
  }
}