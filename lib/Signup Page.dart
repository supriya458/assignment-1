import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:supriya_test_1/Home%20page.dart';

class SignupPage extends StatefulWidget {
  const SignupPage({super.key});

  @override
  State<SignupPage> createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  GlobalKey<FormState> Signup = GlobalKey<FormState>();

  TextEditingController Usernamecontroller = TextEditingController();
  TextEditingController Emailcontroller = TextEditingController();
  TextEditingController Passwordcontroller = TextEditingController();


  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.only(left: 10),
          child: Image.asset('assets/shoppingbag.jpg'),
        ),
        actions: [TextButton(onPressed: (){}, child: Text('Signup',style: TextStyle(color: Colors.black),))],
      ),

      body: Form(
        key: Signup,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20,top: 10),
              child: Row(
                children: [
                  Text('WELCOME BACK,',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Row(
                children: [
                  Text('Sign in to continue',style: TextStyle(fontSize: 15),)
                ],
              ),
            ),
            SizedBox(height: 50,),

            ListTile(
              title: TextFormField(
                controller: Usernamecontroller,
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.person_2_outlined),
                  labelText: 'Username',
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: const BorderSide(color: Colors.black)),
                ),
                validator: (value) {
                  if (value!.isEmpty) {
                    return 'Enter Username';
                  }
                  return null;
                },
              ),
            ),
            ListTile(
              title: TextFormField(
                controller: Emailcontroller,
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.email_outlined),
                  labelText: ' email/Phone',
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: const BorderSide(color: Colors.black)),
                ),
                validator: (value) {
                  if (value!.isEmpty) {
                    return 'Enter email/Phone';
                  }
                  return null;
                },
              ),
            ),
            ListTile(
              title: TextFormField(
                controller: Passwordcontroller,
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.lock_open),
                  labelText: ' Password',
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: const BorderSide(color: Colors.black)),
                ),
                validator: (value) {
                  if (value!.isEmpty) {
                    return 'Enter Password';
                  }
                  return null;
                },
              ),
            ),
SizedBox(height: 20,),

            Container(
                width: 300,
                height: 50,
                child: ElevatedButton(
                    onPressed: () {
                      var Isvalid = Signup.currentState!.validate();
                      if (Isvalid){

                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const HomePage()));
                      }

                    },
                  style: ButtonStyle(
                      foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.black),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                              borderRadius: BorderRadius.zero,
                              side: BorderSide(color: Colors.black)
                          )
                      )
                  ),

                    child: Text(
                      'Sign up',
                      style: TextStyle(fontSize: 18),
                    ))),
            SizedBox(height: 20,),

            Container(
              height: 100,
              width: 400,
              child: Card(
                margin: EdgeInsets.all(10),
                shadowColor: Colors.grey,
                elevation: 10,
                child: Row(

                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: Icon(Icons.facebook),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: Text('Login With Facebook',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    )
                  ],
                ),
              ),
            ),
            Container(
              height: 100,
              width: 400,
              child: Card(

                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.zero,
                ),
                margin: EdgeInsets.all(10),
                shadowColor: Colors.grey,
                elevation: 10,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: Icon(Icons.rectangle_outlined),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: Text('Login With Instagram',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 20,),

            Text('By creating your account , you agree is ',style: TextStyle(fontSize: 15),),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 150),
                  child: Text('our',style: TextStyle(fontSize: 15),),
                ),
                TextButton(onPressed: (){}, child: Text('Terms & Condition',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),))
              ],
            ),


          ],
        ),
      ),
    );
  }
}
