import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Seb7aScreen extends StatefulWidget {
  const Seb7aScreen({super.key});

  @override
  State<Seb7aScreen> createState() => _Seb7aScreenState();
}

class _Seb7aScreenState extends State<Seb7aScreen> {
  int number = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.menu,
          ),
        ),
        title: Text(
          'Seb7a Screen',
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Stack(
              children: [
                Image(
                  image: AssetImage(
                    'images/seb7a.jpg',
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 59.0,
                    left: 50.0,
                  ),
                  child: Text(
                    '${number}',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 30.0,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 135.0,
                    top: 127.0,
                  ),
                  child: CircleAvatar(
                    radius: 16.0,
                    child: Container(
                      width: 27.0,
                      height: 27.0,
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(
                          18.0,
                        ),
                      ),
                      child: ElevatedButton(
                        onPressed: () {
                          setState(() {
                            number = 0;
                          });
                        },
                        style: ButtonStyle(
                          backgroundColor: MaterialStatePropertyAll(
                            Colors.amber,
                          ),
                        ),
                        // clipBehavior: Clip.antiAliasWithSaveLayer,
                        child: CircleAvatar(
                          radius: 0.0,
                          // backgroundColor: Colors.red,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 55.0,
                    top: 145.0,
                  ),
                  child: CircleAvatar(
                    radius: 46.0,
                    child: Container(
                      width: 85.0,
                      height: 85.0,
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(
                          100.0,
                        ),
                      ),
                      child: ElevatedButton(
                        onPressed: () {
                          setState(() {
                            number++;
                          });
                        },
                        style: ButtonStyle(
                          backgroundColor: MaterialStatePropertyAll(
                            Colors.amber,
                          ),
                        ),
                        // clipBehavior: Clip.antiAliasWithSaveLayer,
                        child: CircleAvatar(
                          radius: 0.0,
                          // backgroundColor: Colors.red,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
