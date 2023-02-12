import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {

  int _selectedIndex = 0;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 2,
        actions:[
          TextButton(onPressed: (){}, child: const Icon(Icons.add),),
        ],
        title: const Text("Karol Crochets"),
      ),
      bottomNavigationBar: BottomNavigationBar(items: const [
        BottomNavigationBarItem(
          icon: Icon(Icons.storage_rounded),
          label: "Estoque",
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.attach_money),
          label: "Vendas",
        ),
      ],
      currentIndex: _selectedIndex,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Update with your UI',
            ),
          ],
        ),
      ),
    );
  }
}
