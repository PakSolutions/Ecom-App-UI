import 'package:flutter/material.dart';

class User extends StatefulWidget {
 @override
  _UserState createState() => _UserState();
}

class _UserState extends State<User> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
             crossAxisAlignment: CrossAxisAlignment.start,
             children: [
               ListTile(
                 leading: Icon(
                   Icons.supervisor_account,
                   size: 150,
                   color: Colors.black,
                 ),
                 
                 title: Text("User", style: TextStyle(fontSize: 45,fontWeight: FontWeight.bold)),
                 subtitle: Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     Text("abc@gmail.com",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black)),
                     SizedBox(height:20),
                     Text("logout" ,style: TextStyle(fontSize: 15,color:Colors.purple),),
                   ],
                 )
                 
                 ),
                 SizedBox(height: 20),
                 Container(
                   padding: EdgeInsets.only(left:20),
                   child: Text("ACCOUNT INFORMATION",style: TextStyle(fontWeight: FontWeight.bold,color:Colors.black,fontSize: 20)),),
                   SizedBox(height: 9),
                   ListTile(
                     trailing:Icon(Icons.create),
                     title: Text("Full Name", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18)),
                     subtitle: Text("User",style: TextStyle(fontSize: 15)),
                    
                   ),
                    ListTile(
                     title: Text("Email", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18)),
                     subtitle: Text("user@gmail.com",style: TextStyle(fontSize: 15)),
                     
                   ),
                    ListTile(
                     title: Text("Phone", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18)),
                     subtitle: Text("+0900-786 01",style: TextStyle(fontSize: 15)),
                     
                   ),
                    ListTile(
                     title: Text("Address", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18)),
                     subtitle: Text("New York,Random Street House No. 72",style: TextStyle(fontSize: 15)),
                     
                   ),
                    ListTile(
                     title: Text("Gender", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18)),
                     subtitle: Text("Male",style: TextStyle(fontSize: 15)),
                     
                   ),
                    ListTile(
                     title: Text("Date of Birth", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18)),
                     subtitle: Text("October, 13, 1999",style: TextStyle(fontSize: 15)),
                     
                   ),
             ],
           ));
  }
}


    
  
