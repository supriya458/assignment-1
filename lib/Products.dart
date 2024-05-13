import 'package:flutter/material.dart';

class Products extends StatefulWidget {
  const Products({super.key});

  @override
  State<Products> createState() => _ProductsState();
}

class _ProductsState extends State<Products> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios),
        actions: [Padding(
          padding: const EdgeInsets.all(8.0),
          child: Icon(Icons.search_rounded),
        )],
        centerTitle: true,
        title: Text(
          'Footwear',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
        ),
      ),
      body: Container(

        child: GridView.count(
          crossAxisCount: 2,
          children: [
           Padding(
             padding: const EdgeInsets.all(4.0),
             child: Container(
               height: 300,
               decoration: BoxDecoration(
                 image: DecorationImage(
                   image: AssetImage('assets/shoes.png'),
                       fit: BoxFit.fill
                 ),

                 color: Colors.white,
                 borderRadius: BorderRadius.circular(10),
                 boxShadow: [
                   BoxShadow(
                     color: Colors.black.withOpacity(0.15),
                     spreadRadius: 0,
                     blurRadius: 10,
                     offset: Offset(0, 4),
                   ),
                 ],
               ),
                child:const Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Icon(Icons.favorite,color: Colors.red,),
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 120,left: 30),
                      child: Row(
                        children: [
                          Text('Campus Shoes ',style:TextStyle(fontWeight: FontWeight.bold,fontSize: 20) ,),
                        ],
                      ),
                    ),


                    Padding(
                      padding: EdgeInsets.only(left: 30),
                      child: Row(
                        children: [
                          Text('RS.3500',style:TextStyle(fontWeight: FontWeight.bold,fontSize: 20) ,),
                        ],
                      ),
                    ),


                  ],

                )
             ),
           ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: Container(
                  height: 300,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/grey shoes.png'),
                        fit: BoxFit.fill
                    ),

                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.15),
                        spreadRadius: 0,
                        blurRadius: 10,
                        offset: Offset(0, 4),
                      ),
                    ],
                  ),
                  child:const Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Icon(Icons.favorite_outline,color: Colors.grey,),
                        ],
                      ),

                      Padding(
                        padding: EdgeInsets.only(top: 120,left: 30),
                        child: Row(
                          children: [
                            Text('Campus Shoes ',style:TextStyle(fontWeight: FontWeight.bold,fontSize: 20) ,),
                          ],
                        ),
                      ),


                      Padding(
                        padding: EdgeInsets.only(left: 30),
                        child: Row(
                          children: [
                            Text('RS.3500',style:TextStyle(fontWeight: FontWeight.bold,fontSize: 20) ,),
                          ],
                        ),
                      ),


                    ],

                  )
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: Container(
                  height: 300,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/shoes 3.png'),
                        fit: BoxFit.fill
                    ),

                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.15),
                        spreadRadius: 0,
                        blurRadius: 10,
                        offset: Offset(0, 4),
                      ),
                    ],
                  ),
                  child:const Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Icon(Icons.favorite_outline,color: Colors.grey,),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 125,left: 30),
                        child: Row(
                          children: [
                            Text('Campus Shoes ',style:TextStyle(fontWeight: FontWeight.bold,fontSize: 20) ,),
                          ],
                        ),
                      ),


                      Padding(
                        padding: EdgeInsets.only(left: 30),
                        child: Row(
                          children: [
                            Text('RS.3500',style:TextStyle(fontWeight: FontWeight.bold,fontSize: 20) ,),
                          ],
                        ),
                      ),


                    ],

                  )
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: Container(
                  height: 300,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/white shoes.png'),
                        fit: BoxFit.fill
                    ),

                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.15),
                        spreadRadius: 0,
                        blurRadius: 10,
                        offset: Offset(0, 4),
                      ),
                    ],
                  ),
                  child:const Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Icon(Icons.favorite,color: Colors.red,),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 120,left: 30),
                        child: Row(
                          children: [
                            Text('Campus Shoes ',style:TextStyle(fontWeight: FontWeight.bold,fontSize: 20) ,),
                          ],
                        ),
                      ),


                      Padding(
                        padding: EdgeInsets.only(left: 30),
                        child: Row(
                          children: [
                            Text('RS.3500',style:TextStyle(fontWeight: FontWeight.bold,fontSize: 20) ,),
                          ],
                        ),
                      ),


                    ],

                  )
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: Container(
                  height: 300,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/yellow black shoes.png'),
                        fit: BoxFit.fill
                    ),

                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.15),
                        spreadRadius: 0,
                        blurRadius: 10,
                        offset: Offset(0, 4),
                      ),
                    ],
                  ),
                  child:const Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Icon(Icons.favorite_outline,color: Colors.grey,),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 120,left: 30),
                        child: Row(
                          children: [
                            Text('Campus Shoes ',style:TextStyle(fontWeight: FontWeight.bold,fontSize: 20) ,),
                          ],
                        ),
                      ),


                      Padding(
                        padding: EdgeInsets.only(left: 30),
                        child: Row(
                          children: [
                            Text('RS.3500',style:TextStyle(fontWeight: FontWeight.bold,fontSize: 20) ,),
                          ],
                        ),
                      ),


                    ],

                  )
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: Container(
                  height: 300,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/grey shoes.png'),
                        fit: BoxFit.fill
                    ),

                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.15),
                        spreadRadius: 0,
                        blurRadius: 10,
                        offset: Offset(0, 4),
                      ),
                    ],
                  ),
                  child:const Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Icon(Icons.favorite,color: Colors.red,),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 120,left: 30),
                        child: Row(
                          children: [
                            Text('Campus Shoes ',style:TextStyle(fontWeight: FontWeight.bold,fontSize: 20) ,),
                          ],
                        ),
                      ),


                      Padding(
                        padding: EdgeInsets.only(left: 30),
                        child: Row(
                          children: [
                            Text('RS.3500',style:TextStyle(fontWeight: FontWeight.bold,fontSize: 20) ,),
                          ],
                        ),
                      ),


                    ],

                  )
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: Container(
                  height: 300,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/grey shoes.png'),
                        fit: BoxFit.fill
                    ),

                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.15),
                        spreadRadius: 0,
                        blurRadius: 10,
                        offset: Offset(0, 4),
                      ),
                    ],
                  ),
                  child:const Column(

                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Icon(Icons.favorite,color: Colors.red,),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 120,left: 30),
                        child: Row(
                          children: [
                            Text('Campus Shoes ',style:TextStyle(fontWeight: FontWeight.bold,fontSize: 20) ,),
                          ],
                        ),
                      ),


                      Padding(
                        padding: EdgeInsets.only(left: 30),
                        child: Row(
                          children: [
                            Text('RS.3500',style:TextStyle(fontWeight: FontWeight.bold,fontSize: 20) ,),
                          ],
                        ),
                      ),


                    ],

                  )
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: Container(
                  height: 300,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/shoes 3.png'),
                        fit: BoxFit.fill
                    ),

                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.15),
                        spreadRadius: 0,
                        blurRadius: 10,
                        offset: Offset(0, 4),
                      ),
                    ],
                  ),
                  child:const Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Icon(Icons.favorite_outline,color: Colors.grey,),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 120,left: 30),
                        child: Row(
                          children: [
                            Text('Campus Shoes ',style:TextStyle(fontWeight: FontWeight.bold,fontSize: 20) ,),
                          ],
                        ),
                      ),


                      Padding(
                        padding: EdgeInsets.only(left: 30),
                        child: Row(
                          children: [
                            Text('RS.3500',style:TextStyle(fontWeight: FontWeight.bold,fontSize: 20) ,),
                          ],
                        ),
                      ),


                    ],

                  )
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: Container(
                  height: 300,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/yellow_shoes.png'),
                        fit: BoxFit.fill
                    ),

                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.15),
                        spreadRadius: 0,
                        blurRadius: 10,
                        offset: Offset(0, 4),
                      ),
                    ],
                  ),
                  child:const Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Icon(Icons.favorite,color: Colors.red,),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 120,left: 20),
                        child: Row(
                          children: [
                            Text('Campus Shoes ',style:TextStyle(fontWeight: FontWeight.bold,fontSize: 20) ,),
                          ],
                        ),
                      ),


                      Padding(
                        padding: EdgeInsets.only(left: 20),
                        child: Row(
                          children: [
                            Text('RS.3500',style:TextStyle(fontWeight: FontWeight.bold,fontSize: 20) ,),
                          ],
                        ),
                      ),


                    ],

                  )
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: Container(
                  height: 300,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/shoes.png'),
                        fit: BoxFit.fill
                    ),

                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.15),
                        spreadRadius: 0,
                        blurRadius: 10,
                        offset: Offset(0, 4),
                      ),
                    ],
                  ),
                  child:const Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Icon(Icons.favorite_outline,color: Colors.grey,),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 120,left: 20),
                        child: Row(
                          children: [
                            Text('Campus Shoes ',style:TextStyle(fontWeight: FontWeight.bold,fontSize: 20) ,),
                          ],
                        ),
                      ),


                      Padding(
                        padding: EdgeInsets.only(left: 20),
                        child: Row(
                          children: [
                            Text('RS.3500',style:TextStyle(fontWeight: FontWeight.bold,fontSize: 20) ,),
                          ],
                        ),
                      ),


                    ],

                  )
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: Container(
                  height: 300,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/yellow black shoes.png'),
                        fit: BoxFit.fill
                    ),

                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.15),
                        spreadRadius: 0,
                        blurRadius: 10,
                        offset: Offset(0, 4),
                      ),
                    ],
                  ),
                  child:const Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Icon(Icons.favorite_outline,color: Colors.grey,),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 120,left: 20),
                        child: Row(
                          children: [
                            Text('Campus Shoes ',style:TextStyle(fontWeight: FontWeight.bold,fontSize: 20) ,),
                          ],
                        ),
                      ),


                      Padding(
                        padding: EdgeInsets.only(left: 20),
                        child: Row(
                          children: [
                            Text('RS.3500',style:TextStyle(fontWeight: FontWeight.bold,fontSize: 20) ,),
                          ],
                        ),
                      ),


                    ],

                  )
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: Container(
                  height: 300,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/grey shoes.png'),
                        fit: BoxFit.fill
                    ),

                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.15),
                        spreadRadius: 0,
                        blurRadius: 10,
                        offset: Offset(0, 4),
                      ),
                    ],
                  ),
                  child:const Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Icon(Icons.favorite,color: Colors.red,),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 120,left: 20),
                        child: Row(
                          children: [
                            Text('Campus Shoes ',style:TextStyle(fontWeight: FontWeight.bold,fontSize: 20) ,),
                          ],
                        ),
                      ),


                      Padding(
                        padding: EdgeInsets.only(left: 20),
                        child: Row(
                          children: [
                            Text('RS.3500',style:TextStyle(fontWeight: FontWeight.bold,fontSize: 20) ,),
                          ],
                        ),
                      ),


                    ],

                  )
              ),
            ),


          ],
        ),
      ),
    );
  }
}
