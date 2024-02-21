import 'package:drawer/list.dart';
import 'package:flutter/material.dart';

class Drawer2 extends StatefulWidget {
  const Drawer2({super.key});

  @override
  State<Drawer2> createState() => _Drawer2State();
}

class _Drawer2State extends State<Drawer2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        width: 350,
        //shape: RoundedRectangleBorder(),
        child: Column(
          children: [
            const SizedBox(
              height: 340,
              width: 350,
              child: DrawerHeader(
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        colors: [
                          Color(0xff9a8dda),
                          Color(0xffd5a0f9)
                        ],
                      begin: Alignment.bottomCenter,
                      end: Alignment.topCenter,
                    ),
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage('asset/img/pro1.jpg'),

                        ),
                        SizedBox(width: 15),
                        CircleAvatar(
                          backgroundImage: AssetImage('asset/img/pro2.jpg'),
                        ),
                      ],
                    ),
                    CircleAvatar(
                      radius: 70,
                      backgroundImage: AssetImage('asset/img/pro3.webp'),
                    ),
                    Text('Drashti Patel',style: TextStyle(fontSize: 28,fontWeight: FontWeight.w500),),
                    Text('drashti@email.com',style: TextStyle(fontSize: 15),),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 35),
            Column(
              children: [
                ...List.generate(drawerList2.length, (index) =>
                addItemBox(icon: drawerList2[index]['icon'], name: drawerList2[index]['name']),
                ),
              ],
            ),
          ],
        ),
      ),
      appBar: AppBar(
        backgroundColor: Colors.black,
      ),
    );
  }
}

Widget addItemBox({required IconData icon, required String name}) {
  return Padding(
    padding: const EdgeInsets.symmetric(vertical: 20),
    child: SizedBox(
      width: 150,
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(right: 24.0),
            child: Icon(icon, size: 25, color: Colors.grey,),
          ),
          Text(name,
            style: const TextStyle(fontSize: 17, fontWeight: FontWeight.w400),),
        ],
      ),
    ),
  );
}
