import 'package:ecomapp/main.dart';
import 'package:flappy_search_bar/flappy_search_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'Myhomescreen.dart';
import 'Search.dart';
import 'Account.dart';

class Search extends StatelessWidget {  
  Search({Key key}) : super(key: key);

  

  
  
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
         Container(
             
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  onChanged: (value) {
                 //   filterSearchResults(value);
                  },
                //  controller: editingController,
                  decoration: InputDecoration(
                      labelText: "Search",
                      focusColor: Colors.black,
                      hintText: "Search",
                      
                      prefixIcon: Icon(Icons.search,color: Colors.black,),
                      border: OutlineInputBorder(
                           
                          borderRadius: BorderRadius.all(Radius.circular(25.0)))
                          
                          
                          ),
                          
                ),
                
              ),
            ]
          ),
         ),
            

          
        
        
        
        
        
        Padding(
          padding: const EdgeInsets.only(top: 50),
          child: Column(
      children: [
            ListTile(
             leading: CircleAvatar(
               backgroundImage: new AssetImage('assets/images/iphone.jpg'),
               radius: 20,
             ),
             title: Text('Iphone 12'),
             subtitle: Text('⭐5.0 (23 reviews)'),
             trailing: Column(
               mainAxisAlignment: MainAxisAlignment.spaceAround,
             children: [
               Text('Rs.157,499'),
             ],

             ),
            ),
            //2nd
            ListTile(
             leading: CircleAvatar(
               backgroundImage: new AssetImage('assets/images/iphonex.jpg'),
               radius: 20,
             ),
             title: Text('Iphone X 12'),
             subtitle: Text('⭐5.0 (23 reviews)'),
             trailing: Column(
               mainAxisAlignment: MainAxisAlignment.spaceAround,
             children: [
               Text('Rs.157,499'),
             ],

             ),
            ),
            //3
            ListTile(
             leading: CircleAvatar(
               backgroundImage: new AssetImage('assets/images/note10.jpg'),
               radius: 20,
             ),
             title: Text('Note Ultra 20'),
             subtitle: Text('⭐5.0 (23 reviews)'),
             trailing: Column(
               mainAxisAlignment: MainAxisAlignment.spaceAround,
             children: [
               Text('Rs.157,499'),
             ],

             ),
            ),
            //4rth
             ListTile(
             leading: CircleAvatar(
               backgroundImage: new AssetImage('assets/images/bb.jpg'),
               radius: 20,
             ),
             title: Text('Macbook Air'),
             subtitle: Text('⭐5.0 (23 reviews)'),
             trailing: Column(
               mainAxisAlignment: MainAxisAlignment.spaceAround,
             children: [
               Text('Rs.157,499'),
             ],

             ),
            ),
            //3
            ListTile(
             leading: CircleAvatar(
               backgroundImage: new AssetImage('assets/images/gold.jpg'),
               radius: 20,
             ),
             title: Text('Iphone'),
             subtitle: Text('⭐5.0 (23 reviews)'),
             trailing: Column(
               mainAxisAlignment: MainAxisAlignment.spaceAround,
             children: [
               Text('Rs.157,499'),
             ],

             ),
            ),
             ListTile(
             leading: CircleAvatar(
               backgroundImage: new AssetImage('assets/images/samsung.jpg'),
               radius: 20,
             ),
             title: Text('Samsung A23'),
             subtitle: Text('⭐5.0 (23 reviews)'),
             trailing: Column(
               mainAxisAlignment: MainAxisAlignment.spaceAround,
             children: [
               Text('Rs.157,499'),
             ],

             ),
            ),
            //3
            ListTile(
             leading: CircleAvatar(
               backgroundImage: new AssetImage('assets/images/samsung a11.jpg'),
               radius: 20,
             ),
            title:Text('Samsung a11'),
             subtitle: Text('⭐5.0 (23 reviews)'),
             trailing: Column(
               mainAxisAlignment: MainAxisAlignment.spaceAround,
             children: [
               Text('Rs.157,499'),
             ],

             ),
            ),
             ListTile(
             leading: CircleAvatar(
               backgroundImage: new AssetImage('assets/images/opo.jpg'),
               radius: 20,
             ),
             title: Text('OPPO A12'),
             subtitle: Text('⭐5.0 (23 reviews)'),
             trailing: Column(
               mainAxisAlignment: MainAxisAlignment.spaceAround,
             children: [
               Text('Rs.157,499'),
             ],

             ),
            ),
            //3
            ListTile(
             leading: CircleAvatar(
               backgroundImage: new AssetImage('assets/images/note10.jpg'),
               radius: 20,
             ),
             title: Text('Iphone 12'),
             subtitle: Text('⭐5.0 (23 reviews)'),
             trailing: Column(
               mainAxisAlignment: MainAxisAlignment.spaceAround,
             children: [
               Text('Rs.157,499'),
             ],

             ),
            ),
             ListTile(
             leading: CircleAvatar(
               backgroundImage: new AssetImage('assets/images/iphonex.jpg'),
               radius: 20,
             ),
             title: Text('Iphone 12'),
             subtitle: Text('⭐5.0 (23 reviews)'),
             trailing: Column(
               mainAxisAlignment: MainAxisAlignment.spaceAround,
             children: [
               Text('Rs.157,499'),
             ],

             ),
            ),
            //3
            ListTile(
             leading: CircleAvatar(
               backgroundImage: new AssetImage('assets/images/note10.jpg'),
               radius: 20,
             ),
             title: Text('Iphone 12'),
             subtitle: Text('⭐5.0 (23 reviews)'),
             trailing: Column(
               mainAxisAlignment: MainAxisAlignment.spaceAround,
             children: [
               Text('Rs.157,499'),
             ],

             ),
            ),
             ListTile(
             leading: CircleAvatar(
               backgroundImage: new AssetImage('assets/images/iphonex.jpg'),
               radius: 20,
             ),
             title: Text('Iphone 12'),
             subtitle: Text('⭐5.0 (23 reviews)'),
             trailing: Column(
               mainAxisAlignment: MainAxisAlignment.spaceAround,
             children: [
               Text('Rs.157,499'),
             ],

             ),
            ),
            //3
            ListTile(
             leading: CircleAvatar(
               backgroundImage: new AssetImage('assets/images/note10.jpg'),
               radius: 20,
             ),
             title: Text('Iphone 12'),
             subtitle: Text('⭐5.0 (23 reviews)'),
             trailing: Column(
               mainAxisAlignment: MainAxisAlignment.spaceAround,
             children: [
               Text('Rs.157,499'),
             ],

             ),
            )
      ],
             ),
        ),

          //kkk
          

       
      
    /*  child: Center(
         child: Container(
             
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  onChanged: (value) {
                 //   filterSearchResults(value);
                  },
                //  controller: editingController,
                  decoration: InputDecoration(
                      labelText: "Search",
                      focusColor: Colors.black,
                      hintText: "Search",
                      
                      prefixIcon: Icon(Icons.search,color: Colors.black,),
                      border: OutlineInputBorder(
                           
                          borderRadius: BorderRadius.all(Radius.circular(25.0)))
                          
                          
                          ),
                          
                ),
                
              )
            ]

          )
            ),
       )*/
      
      ]
    ),
    )
    );
    
    
    
  }}
