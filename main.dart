import 'package:flutter/material.dart';
import 'ibw.dart';

void main(){
    runApp(const MyApp());
}
class MyApp extends StatelessWidget{
    

    @override
    Widget build(BuildContext context)
    {
        return MeterialApp(
            theme:ThemeData(
                primaryColor: Colors.purpleAccent,),
            )
            home:ibw(),

        );
    }
}