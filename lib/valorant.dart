import 'dart:ui';

import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

class Valorant extends StatefulWidget {
  @override
  _ValorantState createState() => _ValorantState();
}

class _ValorantState extends State<Valorant> {


  @override
  Widget build(BuildContext context) {
    return SafeArea(
      
        child: Scaffold(
          backgroundColor: Colors.black,
          resizeToAvoidBottomInset: false,
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
           
          image: DecorationImage(
        
            image:  AssetImage(
                   // 'assets/back3.png',
                    'assets/back.jpg'
                  ),
                
            fit: BoxFit.cover, //fill
          ),
        ),
        child: Container(
          decoration: BoxDecoration(

               gradient: LinearGradient(
                begin: Alignment.center,
                end: Alignment.bottomCenter,
                
                colors: [
                  Color(0x00000000),
                                    Color(0xaa000000),
Color(0xbb000000),
                                    Color(0xbb000000),

                  Color(0xbb000000)
                ], //blueGray
                

                
              ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                  flex: 1,
                  child:  Column(
                          children: [
                            SizedBox(height: 50),
                          Container(
  child:   Row(
    
    children: [
      Container(
decoration: BoxDecoration(

        color: Colors.black,
borderRadius: BorderRadius.only(bottomRight: Radius.circular(30),topRight: Radius.circular(30))

  
),

        width: 70,
        height: 70,
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Image.asset('assets/diamond.png'),
        )),
       

    ],
  ),
)
                         
                          ],
                        )
                    ),
              Expanded(
                  flex: 1,
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 20,left: 20),
                    child: Row(
                  
                      children: [
                        Expanded(
                          flex: 2,
                                                  child: Container(


alignment: Alignment.bottomCenter,
                              width: MediaQuery.of(context).size.width/2,

                            child: Column(
mainAxisAlignment: MainAxisAlignment.end,
crossAxisAlignment: CrossAxisAlignment.center,
children: [
Row(

  children: [

Image.asset('assets/p2.png'),
SizedBox(width: 10,),
Column(
mainAxisAlignment: MainAxisAlignment.start,
crossAxisAlignment: CrossAxisAlignment.start,
  children: [

 Container(
   alignment: Alignment.centerLeft,
   child: Row(
     children: [
       Text("AdverSo",
style: GoogleFonts.orbitron(


        textStyle: TextStyle(color: Colors.white,fontSize: 33),
),




),

     ],
   ),
 ),
        SizedBox(height: 5,),


Container(
  child:   Row(
    
    children: [
      Container(
        width: 20,
        height: 20,
        child: Image.asset('assets/duel.png')),
        SizedBox(width: 10,),
  
          Padding(
            padding: const EdgeInsets.only(top:4.0),
            child: Text("Duelist",
      style: GoogleFonts.orbitron(
      
      
        textStyle: TextStyle(color: Colors.white,fontSize: 20),
      )),
          ),
    ],
  ),
)


  ],
)



  ] 










,),

SizedBox(height: 20,),

Row(
  children: [
        Row(
    
      children: [
    
    
    Container(
    
    
      width:5,
      height:55,
      color: Color(0xff7399BF),
    ),
    SizedBox(width: 10,),

    Column(
      mainAxisAlignment: MainAxisAlignment.start,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
    
    
     Text("Matches",
          style: GoogleFonts.orbitron(
          
          
            textStyle: TextStyle(color: Colors.white,fontSize: 20),
          )),
                    SizedBox(height: 10,),

           Text("687",
          style: GoogleFonts.orbitron(
          
          
            textStyle: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.w800),
          )),
    
    
    
    
    
    ],
    
    
    )
    
    
      ],
    ),
    SizedBox(width: 40,),
      Row(
    
      children: [
    
    
    Container(
    
    
      width:5,
      height:55,
      color: Color(0xff7399BF),
    ),
        SizedBox(width: 10,),

    Column(
      mainAxisAlignment: MainAxisAlignment.start,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
    
    
     Text("Win %",
          style: GoogleFonts.orbitron(
          
          
            textStyle: TextStyle(color: Colors.white,fontSize: 20),
          )),
          SizedBox(height: 10,),
           Text("50.1 %",
          style: GoogleFonts.orbitron(
          
          
            textStyle: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.w800),
          )),
    
    
    
    
    
    ],
    
    
    )
    
    
      ],
    ),
  ],
),
SizedBox(height: 20,),

Row(
  children: [
        Row(
    
      children: [
    
    
    Container(
    
    
      width:5,
      height:55,
      color: Color(0xff7399BF),
    ),
    SizedBox(width: 10,),

    Column(
      mainAxisAlignment: MainAxisAlignment.start,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
    
    
     Text("Kills",
          style: GoogleFonts.orbitron(
          
          
            textStyle: TextStyle(color: Colors.white,fontSize: 20),
          )),
                    SizedBox(height: 10,),

           Text("3,647",
          style: GoogleFonts.orbitron(
          
          
            textStyle: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.w800),
          )),
    
    
    
    
    
    ],
    
    
    )
    
    
      ],
    ),
    SizedBox(width: 54,),
      Row(
    
      children: [
    
    
    Container(
    
    
      width:5,
      height:55,
      color: Color(0xff7399BF),
    ),
        SizedBox(width: 10,),

    Column(
      mainAxisAlignment: MainAxisAlignment.start,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
    
    
     Text("Assists",
          style: GoogleFonts.orbitron(
          
          
            textStyle: TextStyle(color: Colors.white,fontSize: 20),
          )),
                    SizedBox(height: 10,),

           Text("1,010",
          style: GoogleFonts.orbitron(
          
          
            textStyle: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.w800),
          )),
    
    
    
    
    
    ],
    
    
    )
    
    
      ],
    ),
    
  ],
),

SizedBox(height: 20,),

Row(
  children: [
        Row(
    
      children: [
    
    
    Container(
    
    
      width:5,
      height:55,
      color: Color(0xff7399BF),
    ),
    SizedBox(width: 10,),

    Column(
      mainAxisAlignment: MainAxisAlignment.start,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
    
    
     Text("K/D      ",
          style: GoogleFonts.orbitron(
          
          
            textStyle: TextStyle(color: Colors.white,fontSize: 20),
          )),
                    SizedBox(height: 10,),

           Text("1.3",
          style: GoogleFonts.orbitron(
          
          
            textStyle: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.w800),
          )),
    
    
    
    
    
    ],
    
    
    )
    
    
      ],
    ),
    SizedBox(width: 60,),
      Row(
    
      children: [
    
    
    Container(
    
    
      width:5,
      height:55,
      color: Color(0xff7399BF),
    ),
        SizedBox(width: 10,),

    Column(
      mainAxisAlignment: MainAxisAlignment.start,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
    
    
     Text("Wins",
          style: GoogleFonts.orbitron(
          
          
            textStyle: TextStyle(color: Colors.white,fontSize: 20),
          )),
                    SizedBox(height: 10,),

           Text("344",
          style: GoogleFonts.orbitron(
          
          
            textStyle: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.w800),
          )),
    
    
    
    
    
    ],
    
    
    )
    
    
      ],
    ),
  ],
),










],







                            )
                          ),
                        ),
                       Expanded(
                         flex: 1,
                                                child: Container(


alignment: Alignment.bottomCenter,

                            child: Padding(
                              padding: const EdgeInsets.only(right:10),
                              child: SizedBox(


                                width: MediaQuery.of(context).size.width/2,
                                child:    RotatedBox(quarterTurns: 1,
                                
                                
                                
                                
                                
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.end
                                  ,
                                  children: [
                                    Text("002 // JETT",
style: GoogleFonts.orbitron(


  textStyle: TextStyle(color: Colors.white,fontSize: 35),
)



),
SizedBox(width: 20,),
Padding(
  padding: const EdgeInsets.only(top:2.0),
  child:   Container(
  
    color: Colors.red,
    width: 20,
    height: 20,
  ),
)
                                  ],
                                )),
                              ),
                            ),
                          ),
                       ),
                      ],
                    ),
                   
                  ))
            ],
          ),
        ),
      ),
    ));
  }
}




class Valorant2 extends StatefulWidget {
  @override
  _Valorant2State createState() => _Valorant2State();
}

class _Valorant2State extends State<Valorant2> {
  @override
  Widget build(BuildContext context) {
       return SafeArea(
      
        child: Scaffold(
          backgroundColor: Colors.black,
          resizeToAvoidBottomInset: false,
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
           
          image: DecorationImage(
        
            image:  AssetImage(
                    'assets/back3.png',
                    
                  ),
                
            fit: BoxFit.cover, //fill
          ),
        ),
        child: Container(
          decoration: BoxDecoration(

               gradient: LinearGradient(
                begin: Alignment.center,
                end: Alignment.bottomCenter,
                
                colors: [
                  Color(0x00000000),
                                    Color(0xaa000000),
Color(0xbb000000),
                                    Color(0xbb000000),

                  Color(0xbb000000)
                ], //blueGray
                

                
              ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                  flex: 1,
                  child:  Column(
                          children: [
                            SizedBox(height: 50),
                          Container(
  child:   Row(
    
    children: [
      Container(
decoration: BoxDecoration(

        color: Colors.black,
borderRadius: BorderRadius.only(bottomRight: Radius.circular(30),topRight: Radius.circular(30))

  
),

        width: 70,
        height: 70,
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Image.asset('assets/diamond.png'),
        )),
       

    ],
  ),
)
                         
                          ],
                        )
                    ),
              Expanded(
                  flex: 1,
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 20,left: 20),
                    child: Row(
                  
                      children: [
                        Expanded(
                          flex: 2,
                                                  child: Container(


alignment: Alignment.bottomCenter,
                              width: MediaQuery.of(context).size.width/2,

                            child: Column(
mainAxisAlignment: MainAxisAlignment.end,
crossAxisAlignment: CrossAxisAlignment.center,
children: [
Row(

  children: [

Image.asset('assets/p1.png'),
SizedBox(width: 10,),
Column(
mainAxisAlignment: MainAxisAlignment.start,
crossAxisAlignment: CrossAxisAlignment.start,
  children: [

 Container(
   alignment: Alignment.centerLeft,
   child: Row(
     children: [
       Text("AdverSo",
style: GoogleFonts.orbitron(


        textStyle: TextStyle(color: Colors.white,fontSize: 33),
),




),

     ],
   ),
 ),
        SizedBox(height: 5,),


Container(
  child:   Row(
    
    children: [
      Container(
        width: 20,
        height: 20,
        child: Image.asset('assets/duel.png')),
        SizedBox(width: 10,),
  
          Padding(
            padding: const EdgeInsets.only(top:4.0),
            child: Text("Controller",
      style: GoogleFonts.orbitron(
      
      
        textStyle: TextStyle(color: Colors.white,fontSize: 20),
      )),
          ),
    ],
  ),
)


  ],
)



  ] 










,),

SizedBox(height: 20,),

Row(
  children: [
        Row(
    
      children: [
    
    
    Container(
    
    
      width:5,
      height:55,
      color: Color(0xff7399BF),
    ),
    SizedBox(width: 10,),

    Column(
      mainAxisAlignment: MainAxisAlignment.start,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
    
    
     Text("Matches",
          style: GoogleFonts.orbitron(
          
          
            textStyle: TextStyle(color: Colors.white,fontSize: 20),
          )),
                    SizedBox(height: 10,),

           Text("687",
          style: GoogleFonts.orbitron(
          
          
            textStyle: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.w800),
          )),
    
    
    
    
    
    ],
    
    
    )
    
    
      ],
    ),
    SizedBox(width: 40,),
      Row(
    
      children: [
    
    
    Container(
    
    
      width:5,
      height:55,
      color: Color(0xff7399BF),
    ),
        SizedBox(width: 10,),

    Column(
      mainAxisAlignment: MainAxisAlignment.start,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
    
    
     Text("Win %",
          style: GoogleFonts.orbitron(
          
          
            textStyle: TextStyle(color: Colors.white,fontSize: 20),
          )),
          SizedBox(height: 10,),
           Text("50.1 %",
          style: GoogleFonts.orbitron(
          
          
            textStyle: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.w800),
          )),
    
    
    
    
    
    ],
    
    
    )
    
    
      ],
    ),
  ],
),
SizedBox(height: 20,),

Row(
  children: [
        Row(
    
      children: [
    
    
    Container(
    
    
      width:5,
      height:55,
      color: Color(0xff7399BF),
    ),
    SizedBox(width: 10,),

    Column(
      mainAxisAlignment: MainAxisAlignment.start,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
    
    
     Text("Kills",
          style: GoogleFonts.orbitron(
          
          
            textStyle: TextStyle(color: Colors.white,fontSize: 20),
          )),
                    SizedBox(height: 10,),

           Text("3,647",
          style: GoogleFonts.orbitron(
          
          
            textStyle: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.w800),
          )),
    
    
    
    
    
    ],
    
    
    )
    
    
      ],
    ),
    SizedBox(width: 54,),
      Row(
    
      children: [
    
    
    Container(
    
    
      width:5,
      height:55,
      color: Color(0xff7399BF),
    ),
        SizedBox(width: 10,),

    Column(
      mainAxisAlignment: MainAxisAlignment.start,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
    
    
     Text("Assists",
          style: GoogleFonts.orbitron(
          
          
            textStyle: TextStyle(color: Colors.white,fontSize: 20),
          )),
                    SizedBox(height: 10,),

           Text("1,010",
          style: GoogleFonts.orbitron(
          
          
            textStyle: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.w800),
          )),
    
    
    
    
    
    ],
    
    
    )
    
    
      ],
    ),
    
  ],
),

SizedBox(height: 20,),

Row(
  children: [
        Row(
    
      children: [
    
    
    Container(
    
    
      width:5,
      height:55,
      color: Color(0xff7399BF),
    ),
    SizedBox(width: 10,),

    Column(
      mainAxisAlignment: MainAxisAlignment.start,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
    
    
     Text("K/D      ",
          style: GoogleFonts.orbitron(
          
          
            textStyle: TextStyle(color: Colors.white,fontSize: 20),
          )),
                    SizedBox(height: 10,),

           Text("1.3",
          style: GoogleFonts.orbitron(
          
          
            textStyle: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.w800),
          )),
    
    
    
    
    
    ],
    
    
    )
    
    
      ],
    ),
    SizedBox(width: 60,),
      Row(
    
      children: [
    
    
    Container(
    
    
      width:5,
      height:55,
      color: Color(0xff7399BF),
    ),
        SizedBox(width: 10,),

    Column(
      mainAxisAlignment: MainAxisAlignment.start,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
    
    
     Text("Wins",
          style: GoogleFonts.orbitron(
          
          
            textStyle: TextStyle(color: Colors.white,fontSize: 20),
          )),
                    SizedBox(height: 10,),

           Text("344",
          style: GoogleFonts.orbitron(
          
          
            textStyle: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.w800),
          )),
    
    
    
    
    
    ],
    
    
    )
    
    
      ],
    ),
  ],
),










],







                            )
                          ),
                        ),
                       Expanded(
                         flex: 1,
                                                child: Container(


alignment: Alignment.bottomCenter,

                            child: Padding(
                              padding: const EdgeInsets.only(right:10),
                              child: SizedBox(


                                width: MediaQuery.of(context).size.width/2,
                                child:    RotatedBox(quarterTurns: 1,
                                
                                
                                
                                
                                
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.end
                                  ,
                                  children: [
                                    Text("001 // OMEN",
style: GoogleFonts.orbitron(


  textStyle: TextStyle(color: Colors.white,fontSize: 35),
)



),
SizedBox(width: 20,),
Padding(
  padding: const EdgeInsets.only(top:2.0),
  child:   Container(
  
    color: Colors.red,
    width: 20,
    height: 20,
  ),
)
                                  ],
                                )),
                              ),
                            ),
                          ),
                       ),
                      ],
                    ),
                   
                  ))
            ],
          ),
        ),
      ),
    ));
  }
}