import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:supriya_test_1/Account%20page.dart';
import 'package:supriya_test_1/Home%20page.dart';
import 'package:supriya_test_1/Products.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {


  var _selectedIndex = 0;

  List pageIndex = [HomePage(),Products(), AccountPage()];
  void tappeditem(int index){
    setState(() {
      _selectedIndex = index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.shifting,
        items: [
          BottomNavigationBarItem(
              backgroundColor: Colors.blueGrey,
              icon:Icon( Icons.home),
              label: 'Home'
          ),

          BottomNavigationBarItem(
              backgroundColor: Colors.lightBlueAccent,
              icon:Icon( Icons.shopping_cart),
              label: 'Product'
          ),

          BottomNavigationBarItem(
              backgroundColor: Colors.green,
              icon:Icon( Icons.monetization_on_sharp),
              label: 'Payment'
          ),

        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.black,
        onTap: tappeditem,

      ),

      body:Center(
        child: pageIndex.elementAt(_selectedIndex),
      ) ,
    );
  }
}
