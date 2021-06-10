import 'package:flutter/material.dart';
import 'package:ecomapp/Account.dart';
import 'Myhomescreen.dart';
import 'Search.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home:MyHomePage(),
           
      
    );
  }

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    throw UnimplementedError();
  }
}

class MyHomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Icon(Icons.menu,color:Colors.black),
        title: Text('Ecom App UI',style: TextStyle(  color:Colors.black,fontWeight:FontWeight.bold),
      
        ),
        shadowColor: Colors.grey,
     
        actions: [
        //  Icon(Icons.home_filled, color:Colors.black),
         IconButton(icon: Icon(Icons.home_filled,color: Colors.black,),
             iconSize: 28,

          onPressed:(){
            Navigator.push(context, 
            MaterialPageRoute(builder: (context)=>MyHomePage()));
          }),
         /* Padding(
            padding: EdgeInsets.symmetric(horizontal: 16),
            child: Icon(Icons.search,color:Colors.black),
          
          ),*/
          IconButton(icon: Icon(Icons.search,color: Colors.black,),
             iconSize: 28,

          onPressed:(){
            Navigator.push(context, 
            MaterialPageRoute(builder: (context)=>Search()));
          }),
         IconButton(icon: Icon(Icons.account_circle,color: Colors.black,),
             iconSize: 28,

          onPressed:(){
            Navigator.push(context, 
            MaterialPageRoute(builder: (context)=>Account()));
          })
         //Icon(Icons.account_circle,color:Colors.black),
         

          
        ],
      ),
   /*   body: Padding(
        padding: const EdgeInsets.only(left: 5,right: 5,top: 5),
        child: Container(
          
            color: Colors.white,height: 90,width: 100,
            
            decoration: new BoxDecoration(
          boxShadow: [
            
            BoxShadow(
              color: Colors.grey,
              blurRadius: 25.0, // soften the shadow
              spreadRadius: 5.0, //extend the shadow
              offset: Offset(
               15.0, // Move to right 10  horizontally
                15.0, // Move to bottom 10 Vertically
              ),
            
            )
          ],
    ),
       
    ),
          ),
        
        */
        
        body:Myhomescreen(),
    );
  }

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    throw UnimplementedError();
  }
}



