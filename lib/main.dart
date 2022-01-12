import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AnmieSlayer(),
    );
  }
}

class AnmieSlayer extends StatefulWidget {
  const AnmieSlayer({Key? key}) : super(key: key);

  @override
  _AnmieSlayerState createState() => _AnmieSlayerState();
}

class _AnmieSlayerState extends State<AnmieSlayer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.blueGrey,
      drawer: Drawer(
        child: Container(
          color: Colors.indigo,
          child: ListView(
            children: [
              Container(
                  color: Colors.indigo,
                  child: DrawerHeader(
                      child: Container(
                    color: Colors.indigo,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          radius: 40,
                          backgroundImage: AssetImage(
                            "images/anmie.jpeg",
                          ),
                        ),
                        SizedBox(
                          height: 12,
                        ),
                        Text(
                          "AnmieSlayer",
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        )
                      ],
                    ),
                    // color: Colors.indigo,
                  ))),
              //Divider(thickness: 1, color: Colors.white),
              // ListTile(
              //     leading: Icon(Icons.message, color: Colors.white),
              //     title: Text(
              //       "Messages",
              //       style: TextStyle(
              //           fontSize: 16,
              //           fontWeight: FontWeight.bold,
              //           color: Colors.white),
              //     ),
              //     onTap: () {
              //       // Navigator.push(
              //       //     context,
              //       //     MaterialPageRoute(
              //       //         builder: (context) =>   MyWalet()),

              //       //   );
              //     },
              //     trailing: CircleAvatar(
              //       backgroundColor: Colors.white,
              //       radius: 15,
              //       child: Text(
              //         '1',
              //         style: TextStyle(color: Colors.indigo),
              //       ),
              //     )),
              Divider(thickness: 1, color: Colors.white),
              ListTile(
                leading: Icon(Icons.real_estate_agent, color: Colors.white),
                title: Text(
                  "Main",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                onTap: () {
                  // Navigator.push(
                  //     context,
                  //     MaterialPageRoute(
                  //         builder: (context) => InviteFriend()));
                },
              ),
              Divider(thickness: 1, color: Colors.white),
              ListTile(
                leading: Icon(Icons.privacy_tip, color: Colors.white),
                title: Text(
                  "Privacy",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                onTap: () {
                  // Navigator.push(
                  //   context,
                  //   MaterialPageRoute(
                  //       builder: (context) =>   SuportPage()),

                  // );
                },
              ),
              Divider(thickness: 1, color: Colors.white),
              ListTile(
                leading: Icon(Icons.call, color: Colors.white),
                title: Text(
                  "Call us",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                onTap: () {},
              ),
              Divider(thickness: 1, color: Colors.white),
              // ListTile(
              //   leading: Icon(Icons.support, color: Colors.white),
              //   title: Text(
              //     "Online Support",
              //     style: TextStyle(
              //         fontSize: 16,
              //         fontWeight: FontWeight.bold,
              //         color: Colors.white),
              //   ),
              //   onTap: () {},
              // ),
              // SizedBox(
              //   height: 10,
              // ),
              // ListTile(
              //   leading: Icon(Icons.logout, color: Colors.white),
              //   title: const Text(
              //     'Log Out',
              //     style: TextStyle(color: Colors.white),
              //   ),
              //   onTap: () {},
              // ),
            ],
          ),
        ),
      ),
      appBar: AppBar(
        centerTitle: false,
        backgroundColor: Colors.indigo,
        title: Text('AnmieSlayer'),
      ),
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: Column(
              children: [
                SizedBox(
                  height: 70,
                ),
                Text(
                  'Download the app',
                  style: TextStyle(
                      color: Colors.indigo,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Download the latest version 1.5',
                  style: TextStyle(
                      color: Colors.indigo, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 50,
                  width: 120,
                  decoration: BoxDecoration(
                      border: Border.all(width: 2, color: Colors.indigo)),
                  child: Center(
                      child: Text(
                    'loading',
                    style: TextStyle(
                        color: Colors.indigo, fontWeight: FontWeight.bold),
                  )),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Download version 1.4 ',
                  style: TextStyle(
                      color: Colors.indigo, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 50,
                  width: 120,
                  decoration: BoxDecoration(
                      border: Border.all(width: 2, color: Colors.indigo)),
                  child: Center(
                      child: Text(
                    'loading',
                    style: TextStyle(
                        color: Colors.indigo, fontWeight: FontWeight.bold),
                  )),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Download version 1.3 ',
                  style: TextStyle(
                      color: Colors.indigo, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 50,
                  width: 120,
                  decoration: BoxDecoration(
                      border: Border.all(width: 2, color: Colors.indigo)),
                  child: Center(
                      child: Text(
                    'loading',
                    style: TextStyle(
                        color: Colors.indigo, fontWeight: FontWeight.bold),
                  )),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
