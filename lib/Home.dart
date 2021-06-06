import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  get color => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.fromLTRB(15, 0, 15, 15),
        child: ListView(children: [
          Column(children: [
                  ListTile( 
                    tileColor: Colors.white,
                  leading: Column(
                    children: [
                      Container(height: 150,width: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(image: AssetImage('assets/Iphone12.jpg'))
                      ),
                      )],
                  ),
                title: Padding(
                  padding: const EdgeInsets.fromLTRB(0, 40, 0, 10),
                  child: Text("Iphone 12",
                                style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold
                              ),),
                ),
                              subtitle: Column(children: [
                                  Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Icon(Icons.star,color: Colors.yellow,size: 15,),
                                SizedBox(width: 10),
                                Text("5.0"),
                                Text("(23 Reviews)")
                              ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text("20 Pieces"),
                              SizedBox(width: 25),
                              RichText(
                              text: TextSpan(
                              text: new String.fromCharCodes(new Runes('\u0024')),
                              style: TextStyle(color: Colors.purple, fontSize: 20, fontWeight: FontWeight.bold),
                              children: <TextSpan>[
                              TextSpan(
                              text: '90',
                              style: TextStyle(
                              color: Colors.purple,),),],),),                   
                            ]
                          ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text("Quantity: 1"),
                                ],
                              )
                            ],
                          )
                          
          
            
          ),
          
          ListTile( 
            tileColor: Colors.white,
                    horizontalTitleGap: 15,
                  leading: Column(
                    children: [
                      Container(height: 150,width: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(image: AssetImage('assets/Note20Ultra.jpg'))
                      ),
                      )],
                  ),
                title: Padding(
                  padding: const EdgeInsets.fromLTRB(0, 40, 0, 10),
                  child: Text("Note 20 Ultra",
                                style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold
                              ),),),
                              subtitle: Column(children: [
                                  Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Icon(Icons.star,color: Colors.yellow,size: 15,),
                                SizedBox(width: 10),
                                Text("5.0"),
                                Text("(23 Reviews)")
                              ],),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text("20 Pieces"),
                              SizedBox(width: 25),
                              RichText(
                              text: TextSpan(
                              text: new String.fromCharCodes(new Runes('\u0024')),
                              style: TextStyle(color: Colors.purple, fontSize: 20, fontWeight: FontWeight.bold),
                              children: <TextSpan>[
                              TextSpan(
                              text: '90',
                              style: TextStyle(
                              color: Colors.purple,),),],),),                   
                            ]),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text("Quantity: 1"),
                                ], )],)
          ),
        ListTile( 
          tileColor: Colors.white,
                    horizontalTitleGap: 15,
                  leading: Column(
                    children: [
                      Container(height: 150,width: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(image: AssetImage('assets/mackbookAir.jpg'))
                      ),
                      )],
                  ),
                title: Padding(
                  padding: const EdgeInsets.fromLTRB(0, 40, 0, 10),
                  child: Text("Mackbook Air",
                                style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold
                              ),),),
                              subtitle: Column(children: [
                                  Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Icon(Icons.star,color: Colors.yellow,size: 15,),
                                SizedBox(width: 10),
                                Text("5.0"),
                                Text("(23 Reviews)")
                              ],),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text("20 Pieces"),
                              SizedBox(width: 25),
                              RichText(
                              text: TextSpan(
                              text: new String.fromCharCodes(new Runes('\u0024')),
                              style: TextStyle(color: Colors.purple, fontSize: 20, fontWeight: FontWeight.bold),
                              children: <TextSpan>[
                              TextSpan(
                              text: '90',
                              style: TextStyle(
                              color: Colors.purple,),),],),),                   
                            ]),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text("Quantity: 1"),
                                ], )],)
          ),
        ListTile( 
          tileColor: Colors.white,
                    horizontalTitleGap: 15,
                  leading: Column(
                    children: [
                      Container(height: 150,width: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(image: AssetImage('assets/MackbookPro.jpg'))
                      ),
                      )],
                  ),
                title: Padding(
                  padding: const EdgeInsets.fromLTRB(0, 40, 0, 10),
                  child: Text("Mackbook Pro",
                                style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold
                              ),),),
                              subtitle: Column(children: [
                                  Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Icon(Icons.star,color: Colors.yellow,size: 15,),
                                SizedBox(width: 10),
                                Text("5.0"),
                                Text("(23 Reviews)")
                              ],),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text("20 Pieces"),
                              SizedBox(width: 25),
                              RichText(
                              text: TextSpan(
                              text: new String.fromCharCodes(new Runes('\u0024')),
                              style: TextStyle(color: Colors.purple, fontSize: 20, fontWeight: FontWeight.bold),
                              children: <TextSpan>[
                              TextSpan(
                              text: '90',
                              style: TextStyle(
                              color: Colors.purple,),),],),),                   
                            ]),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text("Quantity: 1"),
                                ], )],)
          ),
          ListTile( 
            tileColor: Colors.white,
                    horizontalTitleGap: 15,
                  leading: Column(
                    children: [
                      Container(height: 150,width: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(image: AssetImage('assets/GamingPC.jpg'))
                      ),
                      )],
                  ),
                title: Padding(
                  padding: const EdgeInsets.fromLTRB(0, 40, 0, 10),
                  child: Text("Gaming PC",
                                style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold
                              ),),),
                              subtitle: Column(children: [
                                  Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Icon(Icons.star,color: Colors.yellow,size: 15,),
                                SizedBox(width: 10),
                                Text("5.0"),
                                Text("(23 Reviews)")
                              ],),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text("20 Pieces"),
                              SizedBox(width: 25),
                              RichText(
                              text: TextSpan(
                              text: new String.fromCharCodes(new Runes('\u0024')),
                              style: TextStyle(color: Colors.purple, fontSize: 20, fontWeight: FontWeight.bold),
                              children: <TextSpan>[
                              TextSpan(
                              text: '90',
                              style: TextStyle(
                              color: Colors.purple,),),],),),                   
                            ]),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text("Quantity: 1"),
                                ], )],)
          ),
                ListTile( 
                    tileColor: Colors.white,
                    horizontalTitleGap: 15,
                  leading: Column(
                    children: [
                      Container(height: 150,width: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(image: AssetImage('assets/board.jpg'))
                      ),
                      )],
                  ),
                title: Padding(
                  padding: const EdgeInsets.fromLTRB(0, 40, 0, 10),
                  child: Text("Backlit Keyboard",
                                style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold
                              ),),),
                              subtitle: Column(children: [
                                  Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Icon(Icons.star,color: Colors.yellow,size: 15,),
                                SizedBox(width: 10),
                                Text("5.0"),
                                Text("(23 Reviews)")
                              ],),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text("20 Pieces"),
                              SizedBox(width: 25),
                              RichText(
                              text: TextSpan(
                              text: new String.fromCharCodes(new Runes('\u0024')),
                              style: TextStyle(color: Colors.purple, fontSize: 20, fontWeight: FontWeight.bold),
                              children: <TextSpan>[
                              TextSpan(
                              text: '90',
                              style: TextStyle(
                              color: Colors.purple,),),],),),                   
                            ]),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text("Quantity: 1"),
                                ], )],)
          ),
          ListTile( 
            tileColor: Colors.white,
                    horizontalTitleGap: 15,
                  leading: Column(
                    children: [
                      Container(height: 150,width: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(image: AssetImage('assets/Mercedes.jpg'))
                      ),
                      )],
                  ),
                title: Padding(
                  padding: const EdgeInsets.fromLTRB(0, 40, 0, 10),
                  child: Text("Mercedes",
                                style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold
                              ),),),
                              subtitle: Column(children: [
                                  Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Icon(Icons.star,color: Colors.yellow,size: 15,),
                                SizedBox(width: 10),
                                Text("5.0"),
                                Text("(23 Reviews)")
                              ],),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text("20 Pieces"),
                              SizedBox(width: 25),
                              RichText(
                              text: TextSpan(
                              text: new String.fromCharCodes(new Runes('\u0024')),
                              style: TextStyle(color: Colors.purple, fontSize: 20, fontWeight: FontWeight.bold),
                              children: <TextSpan>[
                              TextSpan(
                              text: '90',
                              style: TextStyle(
                              color: Colors.purple,),),],),),                   
                            ]),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text("Quantity: 1"),
                                ], )],)
          ),
          ListTile( 
            tileColor: Colors.white,
                    horizontalTitleGap: 15,
                  leading: Column(
                    children: [
                      Container(height: 150,width: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(image: AssetImage('assets/mutton.jpg'))
                      ),
                      )],
                  ),
                title: Padding(
                  padding: const EdgeInsets.fromLTRB(0, 40, 0, 10),
                  child: Text("Motton",
                                style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold
                              ),),),
                              subtitle: Column(children: [
                                  Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Icon(Icons.star,color: Colors.yellow,size: 15,),
                                SizedBox(width: 10),
                                Text("5.0"),
                                Text("(23 Reviews)")
                              ],),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text("20 Pieces"),
                              SizedBox(width: 25),
                              RichText(
                              text: TextSpan(
                              text: new String.fromCharCodes(new Runes('\u0024')),
                              style: TextStyle(color: Colors.purple, fontSize: 20, fontWeight: FontWeight.bold),
                              children: <TextSpan>[
                              TextSpan(
                              text: '90',
                              style: TextStyle(
                              color: Colors.purple,),),],),),                   
                            ]),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text("Quantity: 1"),
                                ], )],)
          ),
          ListTile( 
            tileColor: Colors.white,
                    horizontalTitleGap: 15,
                  leading: Column(
                    children: [
                      Container(height: 150,width: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(image: AssetImage('assets/roadster.jpg'))
                      ),
                      )],
                  ),
                title: Padding(
                  padding: const EdgeInsets.fromLTRB(0, 40, 0, 10),
                  child: Text("Roadster",
                                style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold
                              ),),),
                              subtitle: Column(children: [
                                  Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Icon(Icons.star,color: Colors.yellow,size: 15,),
                                SizedBox(width: 10),
                                Text("5.0"),
                                Text("(23 Reviews)")
                              ],),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text("20 Pieces"),
                              SizedBox(width: 25),
                              RichText(
                              text: TextSpan(
                              text: new String.fromCharCodes(new Runes('\u0024')),
                              style: TextStyle(color: Colors.purple, fontSize: 20, fontWeight: FontWeight.bold),
                              children: <TextSpan>[
                              TextSpan(
                              text: '90',
                              style: TextStyle(
                              color: Colors.purple,),),],),),                   
                            ]),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text("Quantity: 1"),
                                ], )],)
          ),
              ListTile( 
                tileColor: Colors.white,
                    horizontalTitleGap: 15,
                  leading: Column(
                    children: [
                      Container(height: 150,width: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(image: AssetImage('assets/field.jpg'))
                      ),
                      )],
                  ),
                title: Padding(
                  padding: const EdgeInsets.fromLTRB(0, 40, 0, 10),
                  child: Text("Royal Field",
                                style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold
                              ),),),
                              subtitle: Column(children: [
                                  Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Icon(Icons.star,color: Colors.yellow,size: 15,),
                                SizedBox(width: 10),
                                Text("5.0"),
                                Text("(23 Reviews)")
                              ],),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text("20 Pieces"),
                              SizedBox(width: 25),
                              RichText(
                              text: TextSpan(
                              text: new String.fromCharCodes(new Runes('\u0024')),
                              style: TextStyle(color: Colors.purple, fontSize: 20, fontWeight: FontWeight.bold),
                              children: <TextSpan>[
                              TextSpan(
                              text: '90',
                              style: TextStyle(
                              color: Colors.purple,),),],),),                   
                            ]),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text("Quantity: 1"),
                                ], )],)
          ),

          ]),
          ]),
      ),         
    );     

  }
}