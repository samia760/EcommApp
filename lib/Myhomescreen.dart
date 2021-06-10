import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'Search.dart';
class Myhomescreen extends StatelessWidget {  
  Myhomescreen({Key key}) : super(key: key);

  

  
  
  @override  
  Widget build(BuildContext context) {  
    return Scaffold(
    body: Stack(children: [
    
   Padding(
     padding: const EdgeInsets.only(left: 20,top: 15),
     child: Align( 
       alignment: Alignment.topLeft,
      
     
       child: Container(
        height:100,
        width:300,
        decoration: new BoxDecoration(
       
       /*  borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20.0),
              bottomLeft: Radius.circular(20.0),
              bottomRight:  Radius.circular(20.0),
              topRight:  Radius.circular(20.0),
          ),*/
           //text
           
        boxShadow: [
           //background color of box
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
        child:Center(
          child: Padding(
            padding: const EdgeInsets.only(left: 30),
            child: RichText(  
             
    text: TextSpan(  
         
            text: 'Iphone 12\n',  
            style: TextStyle(color: Colors.black, fontSize: 16,fontWeight: FontWeight.bold,height: 1), 
          
            children: <TextSpan>[  
                
                TextSpan(text: '⭐5.0 (23 reviews)\n',  
                    style: TextStyle(color: Colors.grey, fontSize: 12,height: 2) 
                 
                ),
          
                 TextSpan(text: '20 pieces',  
                    style: TextStyle(color: Colors.grey, fontSize: 12,height: 2)  
                ) ,
                TextSpan(text: '   Rs.157,499\n',
                    style: TextStyle(color: Colors.purple, fontSize: 12,fontWeight: FontWeight.bold,height: 2)  
                ),
                TextSpan(text: 'Quantity: 1',
                    style: TextStyle(color: Colors.grey, fontSize: 12,height: 2)  
                ) 
            ]  
       
    ),
            ),
          ),
        ),
 
        
      
          
        
    color: Colors.white,
    
      )
       
      ),
   ),
    
   Positioned(
    left: 20,
     top: 15,
     child: Container(
       height:100,
       width:100,
       decoration: new BoxDecoration(
        
        /* borderRadius: BorderRadius.only(
              topRight: Radius.circular(30.0),
              bottomLeft: Radius.circular(30.0),
              topLeft: Radius.circular(30.0),
              bottomRight: Radius.circular(30.0),
            ),*/
         image: new DecorationImage(
      image: new AssetImage('assets/images/iphone.jpg'),
      fit: BoxFit.cover,
      
         ),
        
    ),
     )

      
   ),

//dosra
 Padding(
     padding: const EdgeInsets.only(left: 20,top:125),
         child: Align( 
       alignment: Alignment.topLeft,
      
       
      child: Container(
        height:100,
        width:300,
       
       
            
        
        decoration: new BoxDecoration(
         /*  borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20.0),
              bottomLeft: Radius.circular(20.0),
               bottomRight:  Radius.circular(20.0),
              topRight:  Radius.circular(20.0),
          ),*/
        boxShadow: [
           //background color of box
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
     child:Center(
          child: Padding(
            padding: const EdgeInsets.only(left: 30),
            child: RichText(  
             
    text: TextSpan(  
         
            text: 'Iphone X\n',  
            style: TextStyle(color: Colors.black, fontSize: 16,fontWeight: FontWeight.bold,height: 1), 
          
            children: <TextSpan>[  
                
                TextSpan(text: '⭐5.0 (23 reviews)\n',  
                    style: TextStyle(color: Colors.grey, fontSize: 12,height: 2) 
                 
                ),
          
                 TextSpan(text: '20 pieces',  
                    style: TextStyle(color: Colors.grey, fontSize: 12,height: 2)  
                ) ,
                TextSpan(text: '   Rs.144,999\n',
                    style: TextStyle(color: Colors.purple, fontSize: 12,fontWeight: FontWeight.bold,height: 2)  
                ),
                TextSpan(text: 'Quantity: 1',
                    style: TextStyle(color: Colors.grey, fontSize: 12,height: 2)  
                ) 
            ]  
       
    ),
            ),
          ),
        ),
    color: Colors.white,
      )
       
      ),
   ),
  
   Positioned(
    left: 20,
     top: 125,
     child: Container(
       height:100,
       width:100,
       decoration: new BoxDecoration(
        
       /*   borderRadius: BorderRadius.only(
              topRight: Radius.circular(20.0),
              bottomLeft: Radius.circular(20.0),
              topLeft: Radius.circular(20.0),
              bottomRight: Radius.circular(20.0),
            ),*/
         image: new DecorationImage(
      image: new AssetImage('assets/images/iphonex.jpg'),
      fit: BoxFit.cover,
      
         ),
        
    ),
     )

      
   ),



//end
//dosra
 Padding(
     padding: const EdgeInsets.only(left: 20,top:235),
         child: Align( 
       alignment: Alignment.topLeft,
      
      child: Container(
        height:100,
        width:300,
        decoration: new BoxDecoration(
          /* borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20.0),
              bottomLeft: Radius.circular(20.0),
               bottomRight:  Radius.circular(20.0),
              topRight:  Radius.circular(20.0),
          ),*/
        boxShadow: [
           //background color of box
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
     child:Center(
          child: Padding(
            padding: const EdgeInsets.only(left: 30),
            child: RichText(  
             
    text: TextSpan(  
         
            text: 'Macbook Air\n',  
            style: TextStyle(color: Colors.black, fontSize: 16,fontWeight: FontWeight.bold,height: 1), 
          
            children: <TextSpan>[  
                
                TextSpan(text: '⭐5.0 (23 reviews)\n',  
                    style: TextStyle(color: Colors.grey, fontSize: 12,height: 2) 
                 
                ),
          
                 TextSpan(text: '20 pieces',  
                    style: TextStyle(color: Colors.grey, fontSize: 12,height: 2)  
                ) ,
                TextSpan(text: '   Rs.260,000\n',
                    style: TextStyle(color: Colors.purple, fontSize: 12,fontWeight: FontWeight.bold,height: 2)  
                ),
                TextSpan(text: 'Quantity: 1',
                    style: TextStyle(color: Colors.grey, fontSize: 12,height: 2)  
                ) 
            ]  
       
    ),
            ),
          ),
        ), 
      
    color: Colors.white,
      )
       
      ),
   ),
  
   Positioned(
    left: 20,
     top: 235,
     child: Container(
       height:100,
       width:100,
       decoration: new BoxDecoration(
        
       /*  borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20.0),
              bottomLeft: Radius.circular(20.0),
              bottomRight:  Radius.circular(20.0),
              topRight:  Radius.circular(20.0),
            ),*/
         image: new DecorationImage(
      image: new AssetImage('assets/images/bb.jpg'),
      fit: BoxFit.cover,
      
         ),
        
    ),
     )

      
   ),



//end
//dosra
 Padding(
     padding: const EdgeInsets.only(left: 20,top:345),
         child: Align( 
       alignment: Alignment.topLeft,
      
      child: Container(
        height:100,
        width:300,
        decoration: new BoxDecoration(
         /*  borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20.0),
              bottomLeft: Radius.circular(20.0),
              bottomRight:  Radius.circular(20.0),
              topRight:  Radius.elliptical(9,9),
          ),*/
        boxShadow: [
           //background color of box
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
     child:Center(
          child: Padding(
            padding: const EdgeInsets.only(left: 30),
            child: RichText(  
             
    text: TextSpan(  
         
            text: 'Note 20 Ultra\n',  
            style: TextStyle(color: Colors.black, fontSize: 16,fontWeight: FontWeight.bold,height: 1), 
          
            children: <TextSpan>[  
                
                TextSpan(text: '⭐5.0 (23 reviews)\n',  
                    style: TextStyle(color: Colors.grey, fontSize: 12,height: 2) 
                 
                ),
          
                 TextSpan(text: '20 pieces',  
                    style: TextStyle(color: Colors.grey, fontSize: 12,height: 2)  
                ) ,
                TextSpan(text: '    Rs. 179,999\n',
                    style: TextStyle(color: Colors.purple, fontSize: 12,fontWeight: FontWeight.bold,height: 2)  
                ),
                TextSpan(text: 'Quantity: 1',
                    style: TextStyle(color: Colors.grey, fontSize: 12,height: 2)  
                ) 
            ]  
       
    ),
            ),
          ),
        ),
    color: Colors.white,
      )
       
      ),
   ),
  
   Positioned(
    left: 20,
     top: 345,
     child: Container(
       height:100,
       width:100,
       decoration: new BoxDecoration(
        
        /* borderRadius: BorderRadius.only(
             topLeft: Radius.circular(20.0),
              bottomLeft: Radius.circular(20.0),
              bottomRight:  Radius.circular(20.0),
              topRight:  Radius.circular(20.0),
            ),*/
         image: new DecorationImage(
      image: new AssetImage('assets/images/note10.jpg'),
      fit: BoxFit.cover,
      
         ),
        
    ),
     )

      
   ),



//end
      
    ],
    )
    );
  }

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    throw UnimplementedError();
  }
} 