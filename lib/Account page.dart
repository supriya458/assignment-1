import 'package:flutter/material.dart';

class AccountPage extends StatefulWidget {
  const AccountPage({super.key});

  @override
  State<AccountPage> createState() => _AccountPageState();
}

class _AccountPageState extends State<AccountPage> {
  String dropdown = 'Expire Date';
  String dropdownvalue = 'Expire year';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [Padding(
          padding: const EdgeInsets.all(8.0),
          child: Icon(Icons.backspace_outlined),
        )],
        title: const Row(
          children: [
            Text(
              'Account/',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text(
              'Payment',
              style: TextStyle(fontWeight: FontWeight.bold,color: Colors.green),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 30,right: 10),
                  child: Container(
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(30.0)),
                    height: 280,
                    width: 400,
                    child: Card(
                        color: Color(0xff343434),
                        shadowColor: Colors.grey,
                        elevation: 10,
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.only(left: 20, top: 20),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      color: Color(0xff6b77bb),
                                    ),
                                    height: 40,
                                    width: 60,
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text(
                                        'VISA',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                    ),
                                  ),
                                ),
                                Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 220, top: 20),
                                      child: Text(
                                        'Credit Card',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 13),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 220),
                                      child: Text(
                                        '12/2024',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 18),
                                      ),
                                    )
                                  ],
                                )
                              ],
                            ),
                            SizedBox(
                              height: 40,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Row(
                                children: [
                                  Text(
                                    'Card Number',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Row(
                                children: [
                                  Text(
                                    '4319 - 0215 - 5312 - 1289',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 50,
                            ),
                            Row(
                              children: [
                                Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 20),
                                      child: Text(
                                        'DAVAN RAJ',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 18),
                                      ),
                                    )
                                  ],
                                ),
                                Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 170),
                                      child: Container(
                                        decoration: BoxDecoration(
                                            color: Colors.green[300],
                                            borderRadius:
                                                BorderRadius.circular(5)),
                                        height: 30,
                                        width: 80,
                                        child: Padding(
                                          padding: const EdgeInsets.only(
                                              left: 10, top: 5),
                                          child: Text(
                                            'ACTIVE',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                      ),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ],
                        )),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Row(
                children: [
                  Text(
                    'Add new card',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15,right: 10),
              child: ListTile(
                title: TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Cardholder name',
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.zero,
                        borderSide: const BorderSide(color: Colors.black)),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15,right: 10),
              child: ListTile(
                title: TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Card number',
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.zero,
                        borderSide: const BorderSide(color: Colors.black)),
                  ),
                ),
              ),
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: Row(
                    children: [
                      DropdownButton(
                          value: dropdown,
                          style: TextStyle(color: Colors.black),
                          underline: Container(
                            height: 2,
                            decoration:
                                BoxDecoration(color: Colors.grey,
                                    boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.15),
                                spreadRadius: 0,
                                blurRadius: 10,
                                offset: Offset(0, 4),
                              ),
                            ]),
                          ),
                          onChanged: (String? value) {
                            setState(() {
                              dropdown = value!;
                            });
                          },
                          items: [
                            DropdownMenuItem(
                              value: 'Expire Date',
                              child: Text('Expire Date'),
                            ),
                            DropdownMenuItem(
                              value: 'two',
                              child: Text('two'),
                            ),
                            DropdownMenuItem(
                              value: 'three',
                              child: Text('three'),
                            ),
                          ]),
                      Padding(
                        padding: const EdgeInsets.only(left: 170),
                        child: DropdownButton(
                            value: dropdownvalue,
                            style: TextStyle(color: Colors.black),
                            underline: Container(
                              height: 2,
                              color: Colors.grey,
                            ),
                            onChanged: (String? value) {
                              setState(() {
                                dropdownvalue = value!;
                              });
                            },
                            items: [
                              DropdownMenuItem(
                                value: 'Expire year',
                                child: Text('Expire year'),
                              ),
                              DropdownMenuItem(
                                value: 'two',
                                child: Text('two'),
                              ),
                              DropdownMenuItem(
                                value: 'three',
                                child: Text('three'),
                              ),
                            ]),
                      ),
                    ],
                  ),
                ),
              ],
            ),
        
            SizedBox(height: 20,),
        
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Row(
                children: [
                  Container(
                    height: 50,
                    width: 100,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.green)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('Add new',style: TextStyle(color: Colors.green[300],fontWeight: FontWeight.bold,fontSize: 20),),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
