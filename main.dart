import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Product Description',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ProductDescription(
        imageUrl: "",
        description: "Product description goes here.",
        email: "contact@example.com",
        phone: "123-456-7890",
        address: "123 Main St, Anytown USA",
      ),
    );
  }
}

class ProductDescription extends StatelessWidget {
  final String imageUrl;
  final String description;
  final String email;
  final String phone;
  final String address;

  ProductDescription({required this.imageUrl, required this.description, required this.email, required this.phone, required this.address});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body:SafeArea(child:  Container(
        height: double.infinity,
        color: Color.fromRGBO(33, 243, 163, 1),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SingleChildScrollView(child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row( mainAxisAlignment: MainAxisAlignment.center,children: [
                  Image.asset("images/youtube.png",width: 200,),
                  
                ],),
              )),
              Row(mainAxisAlignment: MainAxisAlignment.center,children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ElevatedButton(onPressed: (){}, child: Text("chat"),style: ElevatedButton.styleFrom(primary: Color.fromARGB(255, 76, 107, 175)),),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ElevatedButton(onPressed: (){}, child: Text("More"),style: ElevatedButton.styleFrom(primary: Color.fromARGB(255, 76, 107, 175)),),
                ),
              ],),
                      Container(width: double.infinity,child: Padding(
                        padding: const EdgeInsets.only(left:18.0),
                        child: Text("ad desription",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
                      )),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  decoration:BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(10)),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Row(
                          children: [
                            Text("id :",style: TextStyle(color: Color.fromARGB(255, 33, 200, 61),fontSize: 19),),SizedBox(width: 20,child: Text(""),),Text("12314",style: TextStyle(color: Color.fromARGB(255, 22, 22, 22),fontSize: 19),)
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Row(
                          children: [
                            Text("date :",style: TextStyle(color: Color.fromARGB(255, 33, 200, 61),fontSize: 19),),SizedBox(width: 20,child: Text(""),),Text("21-12-2023",style: TextStyle(color: Color.fromARGB(255, 22, 22, 22),fontSize: 19),)
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Row(
                          children: [
                            Text("category :",style: TextStyle(color: Color.fromARGB(255, 33, 200, 61),fontSize: 19),),SizedBox(width: 20,child: Text(""),),Text("organic",style: TextStyle(color: Color.fromARGB(255, 22, 22, 22),fontSize: 19),)
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Row(
                          children: [
                            Text("amount :",style: TextStyle(color: Color.fromARGB(255, 33, 200, 61),fontSize: 19),),SizedBox(width: 20,child: Text(""),),Text("30kg",style: TextStyle(color: Color.fromARGB(255, 22, 22, 22),fontSize: 19),)
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Row(
                          children: [
                            Text("price :",style: TextStyle(color: Color.fromARGB(255, 33, 200, 61),fontSize: 19),),SizedBox(width: 20,child: Text(""),),Text("120",style: TextStyle(color: Color.fromARGB(255, 22, 22, 22),fontSize: 19),)
                          ],
                        ),
                      ),
                      
                    ],
                  ),
                  
                ),
              ),
               Container(width: double.infinity,child: Padding(
                        padding: const EdgeInsets.only(left:18.0),
                        child: Text("details",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
                      )),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  decoration:BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(10)),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Row(
                          children: [
                            Text("username :",style: TextStyle(color: Color.fromARGB(255, 33, 200, 61),fontSize: 19),),SizedBox(width: 20,child: Text(""),),Text("douma",style: TextStyle(color: Color.fromARGB(255, 22, 22, 22),fontSize: 19),)
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Row(
                          children: [
                            Text("location :",style: TextStyle(color: Color.fromARGB(255, 33, 200, 61),fontSize: 19),),SizedBox(width: 20,child: Text(""),),Text("chlef,algeria",style: TextStyle(color: Color.fromARGB(255, 22, 22, 22),fontSize: 19),)
                          ],
                        ),
                      ),
                      
                      
                    ],
                  ),
                  
                ),
               
              ),
                //last 
                Container(width: double.infinity,child: Padding(
                        padding: const EdgeInsets.only(left:18.0),
                        child: Text("description",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
                      )),
                Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  decoration:BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(10)),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Text("Our team of experts uses a methodology to identify the credit cards most likely to fit your needs. We examine annual percentage rates, annual fees.",style: TextStyle(color: Color.fromARGB(255, 22, 22, 22),fontSize: 19),),
                      ),
                    ],
                  ),
                  
                ),
              ),
            ],
          ),
        ),
      ),)
    );
  }
}
