import 'package:ecomapp/main.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import 'Myhomescreen.dart';
import 'Search.dart';

class Account extends StatelessWidget {  
  Account({Key key}) : super(key: key);

  

  
  
  @override  
  Widget build(BuildContext context) {  
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Icon(Icons.menu,color:Colors.black),
        title: Text('Ecom App UI',style: TextStyle(  color:Colors.black,fontWeight:FontWeight.bold),
      
        ),
        shadowColor: Colors.grey,
     
        actions: [
         // Icon(Icons.notifications_active, color:Colors.black),
          IconButton(icon: Icon(Icons.home_filled,color: Colors.black,),
             iconSize: 28,

          onPressed:(){
            Navigator.push(context, 
            MaterialPageRoute(builder: (context)=>MyHomePage()));
          }),
          IconButton(icon: Icon(Icons.search,color: Colors.black,),
             iconSize: 28,

          onPressed:(){
            Navigator.push(context, 
            MaterialPageRoute(builder: (context)=>Search()));
          }),
         IconButton(icon: Icon(Icons.account_circle,color:Colors.black),
             iconSize: 28,

          onPressed:(){
            Navigator.push(context, 
            MaterialPageRoute(builder: (context)=>Account()));
          })
         //Icon(Icons.account_circle,color:Colors.black),
         

          
        ],
      ),
    body:SingleChildScrollView(
    child:Stack(children: [
    
   Padding(
     padding: const EdgeInsets.only(left: 10,top: 5,right: 10,bottom: 5),
     child: Align( 
       alignment: Alignment.topLeft,
      
     
       child: Container(
        height:550,
        width:350,
        
        child:Center(
          child: Padding(
            padding: const EdgeInsets.only(left: 40,top: 5,bottom: 168),
            child: RichText(  
             
    text: TextSpan(  
         
            text: 'User\n',  
            style: TextStyle(color: Colors.black, fontSize: 20,fontWeight: FontWeight.bold,height: 1), 
          
            children: <TextSpan>[  
                
                TextSpan(text: 'Abc@gmail.com\n',  
                    style: TextStyle(color: Colors.black, fontSize: 12,height: 2) 
                 
                ),
          
                 TextSpan(text: 'Logout',  
                    style: TextStyle(color: Colors.purple, fontSize: 12,height: 2)  
                ) ,
                
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
    left: 5,
     top: 15,
     right: 5,
     child: CircleAvatar(
       radius: 60,

      // decoration: new BoxDecoration(
        
        /* borderRadius: BorderRadius.only(
              topRight: Radius.circular(30.0),
              bottomLeft: Radius.circular(30.0),
              topLeft: Radius.circular(30.0),
              bottomRight: Radius.circular(30.0),
            ),
         image: new DecorationImage(

      image: new AssetImage('assets/images/iphone.jpg'),
      fit: BoxFit.cover,
      
         ),*/ 
         backgroundImage: new AssetImage('assets/images/imran.jpg'),
             
    ),
     ),

     //k
     //  Padding(
   //  padding: const EdgeInsets.only(left: 10,top: 230,right: 10,bottom: 5),
    // child: Align( 
    //   alignment: Alignment.topLeft,
      
     
      // child: Container(
      //  height:100,
      //   width:350,
        
       /// child:Center(
      /*child:*/     Padding(
            padding: const EdgeInsets.only(left: 40,top: 250),
            child: RichText(  
             
    text: TextSpan(  
         
            text: 'ACCOUNT INFORMATION\n',  
            style: TextStyle(color: Colors.black, fontSize: 20,fontWeight: FontWeight.bold,height: 1), 
          
            children: <TextSpan>[  
                
                TextSpan(text: 'Full Name\n',  
                    style: TextStyle(color: Colors.black, fontSize: 13,height: 2) 
                 
                ),
          
                 TextSpan(text: 'User',  
                    style: TextStyle(color: Colors.grey, fontSize: 12,height: 2)  
                ) ,
                //edit
               
                
            ]  
       
    ),
            ),
        //  ),
       // ),
 
        
      
          
        
   // color: Colors.white,
    
    //  )
       
     // ),
   ),
     //l
      Padding(
            padding: EdgeInsets.only(top: 275,left: 300,right:15 ),
            child: Icon(Icons.edit,color:Colors.grey),
          
          ),


          //2nd
            Padding(
            padding: const EdgeInsets.only(left: 40,top: 340),
            child: RichText(  
             
    text: TextSpan(  
         
            text: 'Email\n',  
            style: TextStyle(color: Colors.black, fontSize: 13,fontWeight: FontWeight.bold,height: 1), 
          
            children: <TextSpan>[  
                
                
          
                 TextSpan(text: 'User@gmail.com',  
                    style: TextStyle(color: Colors.grey, fontSize: 12,height: 2)  
                ) ,
                //edit
               
                
            ]  
       
    ),
            ),
        //  ),
       // ),
 
        
      
          
        
   // color: Colors.white,
    
    //  )
       
     // ),
   ),
   //2nd
            Padding(
            padding: const EdgeInsets.only(left: 40,top: 390),
            child: RichText(  
             
    text: TextSpan(  
         
            text: 'Phone\n',  
            style: TextStyle(color: Colors.black, fontSize: 13,fontWeight: FontWeight.bold,height: 1), 
          
            children: <TextSpan>[  
                
                
          
                 TextSpan(text: '+0900-786 01',  
                    style: TextStyle(color: Colors.grey, fontSize: 12,height: 2)  
                ) ,
                //edit
               
                
            ]  
       
    ),
            ),
        //  ),
       // ),
 
        
      
          
        
   // color: Colors.white,
    
    //  )
       
     // ),
   ),
   //2nd
            Padding(
            padding: const EdgeInsets.only(left: 40,top: 440),
            child: RichText(  
             
    text: TextSpan(  
         
            text: 'Address\n',  
            style: TextStyle(color: Colors.black, fontSize: 13,fontWeight: FontWeight.bold,height: 1), 
          
            children: <TextSpan>[  
                
                
          
                 TextSpan(text: 'R-675 block-7 gohar society',  
                    style: TextStyle(color: Colors.grey, fontSize: 12,height: 2)  
                ) ,
                //edit
               
                
            ]  
       
    ),
            ),
        //  ),
       // ),
 
        
      
          
        
   // color: Colors.white,
    
    //  )
       
     // ),
   ),
    //2nd
            Padding(
            padding: const EdgeInsets.only(left: 40,top: 488),
            child: RichText(  
             
    text: TextSpan(  
         
            text: 'Gender\n',  
            style: TextStyle(color: Colors.black, fontSize: 13,fontWeight: FontWeight.bold,height: 1), 
          
            children: <TextSpan>[  
                
                
          
                 TextSpan(text: 'Female',  
                    style: TextStyle(color: Colors.grey, fontSize: 12,height: 2)  
                ) ,
                //edit
               
                
            ]  
       
    ),
            ),
        //  ),
       // ),
 
        
      
          
        
   // color: Colors.white,
    
    //  )
       
     // ),
   ),
   //2nd
            Padding(
            padding: const EdgeInsets.only(left: 40,top: 528),
            child: RichText(  
             
    text: TextSpan(  
         
            text: 'Date of Birth\n',  
            style: TextStyle(color: Colors.black, fontSize: 13,fontWeight: FontWeight.bold,height: 1), 
          
            children: <TextSpan>[  
                
                
          
                 TextSpan(text: 'January-25-1999',  
                    style: TextStyle(color: Colors.grey, fontSize: 12,height: 2)  
                ) ,
                //edit
               
                
            ]  
       
    ),
            ),
        //  ),
       // ),
 
        
      
          
        
   // color: Colors.white,
    
    //  )
       
     // ),
   ),
    ]
   
    //check
    
    )
    )
    );
    
  
    
  }

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    throw UnimplementedError();
  }
} 