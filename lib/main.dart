import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false,
        home:HomeActivity());
  }
}

class HomeActivity extends StatelessWidget{
  const HomeActivity({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title:RichText(
          text: const TextSpan(
            children: [
              TextSpan(text:'My Shopping List', style: TextStyle(fontSize:30, color: Colors.white,
                  fontWeight: FontWeight.w500)
              ),
            ],
          ),
        ),
        titleSpacing: 0,
        centerTitle: true,
        toolbarHeight:80,
        toolbarOpacity: 1,
        elevation: 0,
        backgroundColor: Colors.blue,
        actions: [
          IconButton(onPressed: (){},icon: Icon(Icons.shopping_cart)),
        ],
      ),
      body:
      //drawer: Drawer(
      ListView(
        children: [
          ListTile(leading: const Icon(Icons.shopping_basket),
              title:RichText(
                text: const TextSpan(
                  children: [TextSpan(text:'Apples', style: TextStyle(fontSize:30, color: Colors.black,)),],
                ),
              ),
              onTap: (){}
          ),
          ListTile(leading: const Icon(Icons.shopping_basket),
              title:RichText(
                text: const TextSpan(
                  children: [TextSpan(text:'Bananas', style: TextStyle(fontSize:30, color: Colors.black,)),],
                ),
              ),
              onTap: (){}
          ),
          ListTile(leading: const Icon(Icons.shopping_basket),
              title:RichText(
                text: const TextSpan(
                  children: [TextSpan(text:'Bread', style: TextStyle(fontSize:30, color: Colors.black,)),],
                ),
              ),
              onTap: (){}
          ),
          ListTile(leading: const Icon(Icons.shopping_basket),
              title:RichText(
                text: const TextSpan(
                  children: [TextSpan(text:'Milk', style: TextStyle(fontSize:30, color: Colors.black,)),],
                ),
              ),
              onTap: (){}
          ),
          ListTile(leading: const Icon(Icons.shopping_basket),
              title:RichText(
                text: const TextSpan(
                  children: [TextSpan(text:'Eggs', style: TextStyle(fontSize:30, color: Colors.black,)),],
                ),
              ),
              onTap: (){}
          ),
        ],
      ),
      // ),
    );

  }
}
