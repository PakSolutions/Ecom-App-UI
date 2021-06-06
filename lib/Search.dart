import 'package:flutter/material.dart';

class Search extends StatefulWidget {
  @override
  _SearchState createState() => _SearchState();
}

class _SearchState extends State<Search> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: [Padding(
          padding: const EdgeInsets.fromLTRB(15, 8, 15, 0),
          child: Column(
              children: [
                SizedBox(height: 10),
                TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    fillColor: Colors.blueGrey.shade50,
                    filled: true,
                    hintText: 'Username',
                    suffixIcon: Icon(Icons.search)
                    ),
                ), 
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 10, 20, 0),
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Column(
                          children: [
                            Container(
                                child: Align(alignment: Alignment.topLeft,
                              child: Text("History")
                              )
                              ),
                          ],
                        ),
                    ),
                  
                  ListTile(
                        contentPadding: EdgeInsets.symmetric(vertical: 0.0, horizontal: 0.0),
                        dense:true,
                        leading: CircleAvatar(
                        radius: 40,
                        backgroundImage: AssetImage('assets/Iphone12.jpg'),
                      ),
                        title: Text("Iphone 12",
                        style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold
                      ),),
                        subtitle: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(Icons.star,color: Colors.yellow,size: 15,),
                          SizedBox(width: 10),
                          Text("5.0"),
                          Text("(23 Reviews)")
                        ],
                        
                      ), 
                      trailing: Wrap(children: <Widget>[
                        Text(new String.fromCharCodes(new Runes('\u0024'))),
                        Text("10")
                      ],)
                        ),
                    ListTile(
                        contentPadding: EdgeInsets.symmetric(vertical: 0.0, horizontal: 0.0),
                        dense:true,
                        leading: CircleAvatar(
                        radius: 40,
                        backgroundImage: AssetImage('assets/Note20Ultra.jpg'),
                      ),
                        title: Text("Note 20 Ultra",
                        style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold
                      ),),
                        subtitle: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(Icons.star,color: Colors.yellow,size: 15,),
                          SizedBox(width: 10),
                          Text("5.0"),
                          Text("(23 Reviews)")
                        ],     
                      ), 
                      trailing: Wrap(children: <Widget>[
                        Text(new String.fromCharCodes(new Runes('\u0024'))),
                        Text("10")
                      ],)
                        ),
                      ListTile(
                        contentPadding: EdgeInsets.symmetric(vertical: 0.0, horizontal: 0.0),
                        dense:true,
                        leading: CircleAvatar(
                        radius: 40,
                        backgroundImage: AssetImage('assets/mackbookAir.jpg'),
                      ),
                        title: Text("Mackbook Air",
                        style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold
                      ),),
                        subtitle: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(Icons.star,color: Colors.yellow,size: 15,),
                          SizedBox(width: 10),
                          Text("5.0"),
                          Text("(23 Reviews)")
                        ],
                      ), 
                      trailing: Wrap(children: <Widget>[
                        Text(new String.fromCharCodes(new Runes('\u0024'))),
                        Text("10")
                      ],)
                        ),    
                    ListTile(
                        contentPadding: EdgeInsets.symmetric(vertical: 0.0, horizontal: 0.0),
                        dense:true,
                        leading: CircleAvatar(
                        radius: 40,
                        backgroundImage: AssetImage('assets/MackbookPro.jpg'),
                      ),
                        title: Text("Mackbook Pro",
                        style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold
                      ),),
                        subtitle: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(Icons.star,color: Colors.yellow,size: 15,),
                          SizedBox(width: 10),
                          Text("5.0"),
                          Text("(23 Reviews)")
                        ],
                      ), 
                      trailing: Wrap(children: <Widget>[
                        Text(new String.fromCharCodes(new Runes('\u0024'))),
                        Text("10")
                      ],)
                        ),
                    ListTile(
                        contentPadding: EdgeInsets.symmetric(vertical: 0.0, horizontal: 0.0),
                        dense:true,
                        leading: CircleAvatar(
                        radius: 40,
                        backgroundImage: AssetImage('assets/GamingPC.jpg'),
                      ),
                        title: Text("Gaming PC",
                        style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold
                      ),),
                        subtitle: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(Icons.star,color: Colors.yellow,size: 15,),
                          SizedBox(width: 10),
                          Text("5.0"),
                          Text("(23 Reviews)")
                        ],
                      ), 
                      trailing: Wrap(children: <Widget>[
                        Text(new String.fromCharCodes(new Runes('\u0024'))),
                        Text("10")
                      ],)
                        ),
                     ListTile(
                        contentPadding: EdgeInsets.symmetric(vertical: 0.0, horizontal: 0.0),
                        dense:true,
                        leading: CircleAvatar(
                        radius: 40,
                        backgroundImage: AssetImage('assets/board.jpg'),
                      ),
                        title: Text("Backlit Keyboard",
                        style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold
                      ),),
                        subtitle: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(Icons.star,color: Colors.yellow,size: 15,),
                          SizedBox(width: 10),
                          Text("5.0"),
                          Text("(23 Reviews)")
                        ],
                      ), 
                      trailing: Wrap(children: <Widget>[
                        Text(new String.fromCharCodes(new Runes('\u0024'))),
                        Text("10")
                      ],)
                        ), 
                        ListTile(
                        contentPadding: EdgeInsets.symmetric(vertical: 0.0, horizontal: 0.0),
                        dense:true,
                        leading: CircleAvatar(
                        radius: 40,
                        backgroundImage: AssetImage('assets/Mercedes.jpg'),
                      ),
                        title: Text("Mercedes",
                        style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold
                      ),),
                        subtitle: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(Icons.star,color: Colors.yellow,size: 15,),
                          SizedBox(width: 10),
                          Text("5.0"),
                          Text("(23 Reviews)")
                        ],
                      ), 
                      trailing: Wrap(children: <Widget>[
                        Text(new String.fromCharCodes(new Runes('\u0024'))),
                        Text("10")
                      ],)
                        ),
                        ListTile(
                        contentPadding: EdgeInsets.symmetric(vertical: 0.0, horizontal: 0.0),
                        dense:true,
                        leading: CircleAvatar(
                        radius: 40,
                        backgroundImage: AssetImage('assets/mutton.jpg'),),
                        title: Text("Mutton",
                        style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold
                      ),),
                        subtitle: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(Icons.star,color: Colors.yellow,size: 15,),
                          SizedBox(width: 10),
                          Text("5.0"),
                          Text("(23 Reviews)")],
                      ), 
                      trailing: Wrap(children: <Widget>[
                        Text(new String.fromCharCodes(new Runes('\u0024'))),
                        Text("10")
                      ],)
                        ),
                      ListTile(
                        contentPadding: EdgeInsets.symmetric(vertical: 0.0, horizontal: 0.0),
                        dense:true,
                        leading: CircleAvatar(
                        radius: 40,
                        backgroundImage: AssetImage('assets/roadster.jpg'),),
                        title: Text("Roadster",
                        style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold
                      ),),
                        subtitle: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(Icons.star,color: Colors.yellow,size: 15,),
                          SizedBox(width: 10),
                          Text("5.0"),
                          Text("(23 Reviews)")],
                      ), 
                      trailing: Wrap(children: <Widget>[
                        Text(new String.fromCharCodes(new Runes('\u0024'))),
                        Text("10")
                      ],)
                        ),    
                        ListTile(
                        contentPadding: EdgeInsets.symmetric(vertical: 0.0, horizontal: 0.0),
                        dense:true,
                        leading: CircleAvatar(
                        radius: 40,
                        backgroundImage: AssetImage('assets/field.jpg'),),
                        title: Text("Royal Field",
                        style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold
                      ),),
                        subtitle: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(Icons.star,color: Colors.yellow,size: 15,),
                          SizedBox(width: 10),
                          Text("5.0"),
                          Text("(23 Reviews)")],
                      ), 
                      trailing: Wrap(children: <Widget>[
                        Text(new String.fromCharCodes(new Runes('\u0024'))),
                        Text("10")
                      ],)
                        ),],),
                )
              ]),
                
        ),
        ]),
    );
  }
}