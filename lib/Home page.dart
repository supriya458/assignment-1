import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
        
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 80,left: 20),
                      child: Text('Hi Supriya',style: TextStyle(fontSize: 15),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 280,top: 80),
                      child: Icon(Icons.search_rounded),
                    )
                  ],
                ),
               Row(
                 children: [
                   Padding(
                     padding: const EdgeInsets.only(left: 20,top: 100),
                     child: Text('Welcome',style: TextStyle(fontSize: 32,fontWeight: FontWeight.bold),),
                   )
                 ],
               ),
        
                Padding(
                  padding: const EdgeInsets.only(top: 200,left: 20,right: 20),
                  child: Container(
                    height: 400,
                    width: 420,
                    child: Card(
                      child: Image.asset('assets/girl_with_goggleswithout bg.png',fit: BoxFit.cover,),
        
                    ),
                  ),
                ),

        
                Padding(
                  padding: const EdgeInsets.only(top: 440,left: 80),
                  child: Text('50% off on ',style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold,color: Colors.blueGrey),),
                ),
                Padding(
                  padding: const EdgeInsets.only(top:480 ,left: 80),
                  child: Text('Sunglasses',style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold,color: Colors.blueGrey),),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 550,left: 80),
                  child: Text('Discover Sunglasses >',style: TextStyle(fontSize: 20,color: Colors.blueGrey),),
                ),
        
                Padding(
                  padding: const EdgeInsets.only(top: 620,left: 20,right: 20),
                  child: Container(
                   decoration: BoxDecoration(
                       borderRadius:BorderRadius.circular(5)
                   ),
                    height: 380,
                    width: 420,
                    child: Card(
                      child: Image.asset('assets/watch sale.png',fit: BoxFit.cover,),
        
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 890,left: 70),
                  child: Text('Summer SALE ',style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold,color: Colors.blueGrey),),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 930,left: 70),
                  child: Text('24 items included',style: TextStyle(color: Colors.blueGrey,fontSize: 20),),
                ),

                Padding(
                  padding: const EdgeInsets.only(top: 970,left: 300),
                  child: Text('Limited offer > ',style: TextStyle(color: Colors.blueGrey),),
                ),

                Padding(
                  padding: const EdgeInsets.only(top: 220,left: 40),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.grey
                    ),
                    height: 35,
                    width: 70,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('Offer',style: TextStyle(fontWeight: FontWeight.bold),),
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(top: 1020,left: 20,right: 20),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10)
                    ),

                    height: 380,
                    width: 420,
                    child: Card(

                      child: Image.asset('assets/summer sale1.jpg',fit: BoxFit.cover,),

                    ),
                  ),
                ),
        
              ],
            ),
        
          ],
        ),
      )
    );
  }
}
